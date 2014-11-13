/* Complete the following exercise to determine how many seconds you have been alive
 *
 * Use two instances of NSDate to figure out how many seconds you have been alive.
 * 
 * First, NSDate has an instance method timeIntervalSinceDate:. This method takes one 
 * argument - another instance ofNSDate. It returns the number of seconds between the 
 * NSDate that received the message and the NSDate that was passed in as the argument.
 *
 * It looks something like this:
 * double secondsSinceEarlierDate = [laterDate timeIntervalSinceDate:earlierDate];
 *
 * Second, you will need to create a new date object that is set to a given year, 
 * month, etc. You will do this with the help of an NSDateComponents object and an 
 * NSCalendar object. Here is an example:
 *
 * NSDateComponents* comps = [[NSDateComponents alloc] init];
 * [comps setYear:1969];
 * [comps setMonth:4];
 * [comps setDay:30];
 * [comps setHour:13];
 * [comps setMinute:10];
 * [comps setSecond:0];
 * NSCalendar* g = [[NSCalendar alloc] initWithCalendarIdentifier:NSGregorianCalendar];
 * NSDate* dateOfBirth = [g dateFromComponents:comps];
 *
 * Good luck!
 * 
 * - Hillegass & Ward - pg. 100-1
 */

#import <Foundation/Foundation.h>

int main (int argc, char* argv[]) {
	NSAutoreleasePool* pool = [[NSAutoreleasePool alloc] init];
	
	// 1. Create the NSDateComponents object for your birthday, using [alloc], [init], 
	//		and the [setXXX] methods as above.
	
	// 2. Create an instance of a Gregorian NSCalendar object
	
	// 3. Create an NSDate object by calling [dateFromComponents:] on your NSCalendar
		
	// 4. Create a second NSDate object by using the [date] convenience method of the 
	//		NSDate class
	
	// 5. Retrieve the seconds between those dates using [timeIntervalSinceDate:] as
	//		shown above
	
	// 6. Output the seconds from your birthday to now using NSLog
	
	[pool drain];
	return 0;
}