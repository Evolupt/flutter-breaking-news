#!/usr/bin/env sh

set -e # exit on first failed commandset

source $FCI_BUILD_DIR/codemagic/pre-build.sh

bundle exec fastlane android qa
bundle exec fastlane ios qa