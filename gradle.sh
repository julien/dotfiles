#! /usr/bin/env bash

#
# This script will execute the Gradle wrapper, if it is available in the current
# or a parent directory. Otherwise it will fall back to start the Gradle version
# found in $PATH.
#
# The intended way to use this script is as an alias for 'gradle'.
#

WORK_DIR=$(pwd)

while [[ $PWD != / ]]; do
    WRAPPER=$(find "$PWD"/ -maxdepth 1 -name "gradlew")
    if [ -n "$WRAPPER" ]; then
        break
    fi
    cd ..
done

cd "$WORK_DIR"

if [ -n "$WRAPPER" ]; then
    $WRAPPER "$@"
else
    gradle "$@"
fi
