#!/usr/bin/env bash

OUT_DIR=$(pwd)/ffbuild_android

find_ndk() {
  for NDK in $NDK_HOME $NDK_PATH $ANDROID_NDK_HOME $ANDROID_NDK; do
    if [ -f "$NDK/ndk-build" ]; then
      echo $NDK
      return
    fi
  done
  ANDROID_HOME=$HOME/Library/Android/sdk
  if [ -f "$ANDROID_HOME/ndk-bundle/ndk-build" ]; then
    echo $ANDROID_HOME/ndk-bundle
    return
  fi

  if [ -d "$ANDROID_HOME/ndk" ]; then
    for file in $ANDROID_HOME/ndk/*; do
      if [ -f "$file/ndk-build" ]; then
        echo $file
        return
      fi
    done
  fi
}

function make_dir() {
  rm -rf $1
  mkdir -p $1
}

function build_abi() {
  make_dir $OUT_DIR/$ABI
  cd $OUT_DIR/$ABI

  cmake -DANDROID=ON \
  -DCMAKE_BUILD_TYPE=Release \
  -DCMAKE_TOOLCHAIN_FILE=$NDK_HOME/build/cmake/android.toolchain.cmake \
  -DANDROID_ABI=$ABI \
  -DCMAKE_SYSTEM_PROCESSOR=$ABI \
  -DANDROID_PLATFORM=android-21 ../../

  make -j$(nproc)

  cd ../..
}

NDK_HOME=$(find_ndk)
if ! [ -d "$NDK_HOME" ]; then
  echo "Could not find the NDK_HOME!"
  exit 1
fi
echo "NDK_HOME: $NDK_HOME"
TOOLCHAIN=$NDK_HOME/toolchains/llvm/prebuilt/linux-x86_64
SYSROOT=$TOOLCHAIN/sysroot

# ABI="arm64-v8a"
ABI="x86_64"
build_abi