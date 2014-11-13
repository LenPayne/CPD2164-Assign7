# CPD-2164 Assignment #7
## Data Structures and Objects

This repo contains starting files for challenges based on [the course textbook](http://www.bignerdranch.com/we-write/objective-c-programming.html).

Specifically, there are two challenges:

1. hostname.m - Use the [NSHost](https://developer.apple.com/library/Mac/documentation/Cocoa/Reference/Foundation/Classes/NSHost_Class/) class to retrieve the computer's network hostname
2. secondsAlive.m - Use two [NSDate](https://developer.apple.com/library/mac/documentation/Cocoa/Reference/Foundation/Classes/NSDate_Class/) objects to find how many seconds you have been alive

These exercises are based heavily upon object creation and method calling.

Recall that:

1. An object must be initialized before it can be used, eg- `NSDateComponents* comp = [[NSDateComponents alloc] init]`.
2. But many objects involve convenience methods to initialize in one step, eg- `NSDate* now = [NSDate date]`.

Submit completed files to [D2L](http://d2l.lambtoncollege.ca) and show your program execution to your instructor/TA during lab.

### Note for GNUstep

The starting files include two shell scripts: `runHostname.sh` and `runSecondsAlive.sh`. These will perform the steps, within GNUstep, of compiling and running your files.

So if you store your stuff on the F: drive in F:\CPD2164-Assign7 you would type the following commands to compile and run your files:

    cd /f/CPD2164-Assign7
	./runHostname.sh
	./runSecondsAlive.sh