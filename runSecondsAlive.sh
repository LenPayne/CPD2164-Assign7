#!/bin/bash
gcc `gnustep-config --objc-flags` -L /GNUstep/System/Library/Libraries secondsAlive.m -o secondsAlive -lgnustep-base -lobjc
./secondsAlive
