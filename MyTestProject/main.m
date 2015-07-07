//
//  main.m
//  MyTestProject
//
//  Created by Anton Prokopets on 7/1/15.
//  Copyright (c) 2015 Anton Prokopets. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
	@autoreleasepool
	{
		NSLog(@"Hello, World!");
		NSLog(@"Objective C");
		
		for (int theIndex = 0; theIndex < 10; theIndex++)
		{
			NSLog(@"%d", theIndex);
		}
		
		NSLog(@"after loop log.");
		
		NSInteger theInt = 5 + 5;
		NSLog(@"%ld", (long)theInt);
	}
	
	return 0;
}
