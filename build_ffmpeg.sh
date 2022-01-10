#!/bin/bash -e
cd $(dirname $0)
SOURCE_DIR=$(pwd)/third_party/ffmpeg
OUT_DIR=$(pwd)/vendor/ffmpeg

function make_dir() {
  rm -rf $1
  mkdir -p $1
}

if [[ $(uname) == 'Darwin' ]]; then
  MAC_REQUIRED_TOOLS="cmake yasm"
  for TOOL in ${MAC_REQUIRED_TOOLS[@]}; do
    if [ ! $(which $TOOL) ]; then
      if [ ! $(which brew) ]; then
        echo "Homebrew not found. Trying to install..."
        /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" ||
          exit 1
      fi
      echo "$TOOL not found. Trying to install..."
      brew install $TOOL || exit 1
    fi
  done

  cd $SOURCE_DIR
  # build ios
  ../../scripts/build_ffmpeg_ios.sh
  make_dir $OUT_DIR/include
  cp -r $SOURCE_DIR/out/ios/include/. $OUT_DIR/include
  make_dir $OUT_DIR/ios
  cp -r $SOURCE_DIR/out/ios/lib/*.a $OUT_DIR/ios
  # build android
  ../../scripts/build_ffmpeg_android.sh
  make_dir $OUT_DIR/android/arm
  cp -r $SOURCE_DIR/out/android/arm/lib/*.a $OUT_DIR/android/arm
  make_dir $OUT_DIR/android/arm64
  cp -r $SOURCE_DIR/out/android/arm64/lib/*.a $OUT_DIR/android/arm64
  # build mac
  ../../scripts/build_ffmpeg_mac.sh
  make_dir $OUT_DIR/mac
  cp -r $SOURCE_DIR/out/mac/lib/*.a $OUT_DIR/mac
  rm -rf $SOURCE_DIR/out
  cd ../../
  exit 0
fi