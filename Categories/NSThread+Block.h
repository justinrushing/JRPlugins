//
//  NSThread+Block.h
//  ThreadTest
//
//  Created by JUSTIN RUSHING on 5/7/13.
//  Copyright (c) 2013 Justin Rushing. All rights reserved.
//

/**
	* This category allows you to spark new threads by passing a block instead of a selector
	*/


#import <Foundation/Foundation.h>

@interface NSThread (Block)

/**
	* Takes a simple block with no parameters
	*/
+ (void)detachNewThreadWithBlock:(void(^)())block;

@end
