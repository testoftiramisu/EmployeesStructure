//
//  JuniorEmployee.m
//  EmployeesStructure
//
//  Created by Denys Khlivnyy on 3/26/15.
//  Copyright (c) 2015 Denys Khlivnyy. All rights reserved.
//

#import "JuniorDeveloper.h"

@implementation JuniorDeveloper

- (NSString *)getType
{
    return [self employeeTypeEnumToString:junior];
}

- (NSInteger)getSalary
{
    return 1000;
}

- (NSInteger)getVacationCount
{
    return 24;
}

@end
