//
//  NSThread+Block.m
//  ThreadTest
//
//  Created by JUSTIN RUSHING on 5/7/13.
//  Copyright (c) 2013 Justin Rushing. All rights reserved.
//

#import "NSThread+Block.h"


@implementation NSThread (Block)

//Private function that calls whatever block it takes in
+ (void)callBlock:(void (^)())block
{
	block();
}

//Wraps detachNewThreadSelector:toTarget:withObject: method to call block in seperate thread
+ (void)detachNewThreadWithBlock:(void (^)())block
{
	[NSThread detachNewThreadSelector:@selector(callBlock:) toTarget:self withObject:block];
}

@end

