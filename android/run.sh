#!/bin/bash

./gradlew ${1:-installDevMinSdkDevKernelDebug} --stacktrace && adb shell am start -n cat.ian.offline/host.exp.exponent.MainActivity
