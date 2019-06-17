//
//  StringOps.m
//  TestApp
//
//  Created by Carlos Oliveira on 8/19/13.
//  Copyright (c) 2013 Carlos Oliveira. All rights reserved.
//

#import "StringOps.h"

@implementation StringOps

//- (char)getFirstChar:(NSString *)string
//{
//
//    if ([string length] < 1)
//        @throw [[NSException alloc] initWithName:@"firstChar" reason:@"StringIsEmpty" userInfo:nil];
//    return [string characterAtIndex:0];
//}

-(char)getFirstChar:(NSString *)string  {
    if ([string length] < 1)
        @throw [[NSException alloc]initWithName:@"firstChar" reason:@"StringIsEmpty" userInfo:nil];
    
    return [string characterAtIndex:0];
        
    
}

@end
