//
//  main.m
//  Employees Structure
//
//  Created by Denys Khlivnyy on 3/26/15.
//  Copyright (c) 2015 Denys Khlivnyy. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Developer.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Developer *jun = [Developer createEmployeeWith:junior];
        Developer *mid = [Developer createEmployeeWith:middle];
        Developer *sen = [Developer createEmployeeWith:senior];
        
        NSMutableArray *developersList = [[NSMutableArray alloc] init];
        [developersList addObject:jun];
        [developersList addObject:mid];
        [developersList addObject:sen];
        
        for (Developer *dev in developersList) {
            NSLog(@"%@",[dev description]);
        }
        
      
    }
    return 0;
}
