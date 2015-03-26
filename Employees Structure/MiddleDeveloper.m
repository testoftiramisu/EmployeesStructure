//
//  MiddleEmployee.m
//  EmployeesStructure
//
//  Created by Denys Khlivnyy on 3/26/15.
//  Copyright (c) 2015 Denys Khlivnyy. All rights reserved.
//

#import "MiddleDeveloper.h"

@implementation MiddleDeveloper


- (NSString *)getType
{
    return [self employeeTypeEnumToString:middle];
}

- (NSInteger)getSalary
{
    return 1800;
}

- (NSInteger)getVacationCount
{
    return 24;
}

@end
