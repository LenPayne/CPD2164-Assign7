#!/bin/bash
gcc `gnustep-config --objc-flags` -L /GNUstep/System/Library/Libraries hostname.m -o hostname -lgnustep-base -lobjc
./hostname
