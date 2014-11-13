// Complete the following exercise to output the hostname of the computer to the console
#import <Foundation/Foundation.h>

int main (int argc, char* argv[]) {
	NSAutoreleasePool* pool = [[NSAutoreleasePool alloc] init];
	// 1. Create an instance of the NSHost class by calling the [currentHost] method
	
	// 2. Retrieve the current hostname, by calling the [name] method on your NSHost 
	//		object, and storing the return value in an NSString pointer
	
	// 3. Output the current hostname, by calling the NSLog function
	
	[pool drain];
	return 0;
}