//
//  main.m
//  Sample77
//
//  Created by Workout on 14/06/19.
//  Copyright © 2019 Workout. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "StringOps.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        for (int i = 0; i < 4; i++) {
            NSLog(@"this is %d xx something better \n \n \t", i);
        }
        StringOps *ops = [[StringOps alloc]init];
        NSLog(@"the first char is %c",[ops getFirstChar:@"good"]);
    }
    return 0;
}
