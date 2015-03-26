//
//  SeniorEmployee.m
//  EmployeesStructure
//
//  Created by Denys Khlivnyy on 3/26/15.
//  Copyright (c) 2015 Denys Khlivnyy. All rights reserved.
//

#import "SeniorDeveloper.h"

@implementation SeniorDeveloper


- (NSString *)getType
{
    return [self employeeTypeEnumToString:senior];
}

- (NSInteger)getSalary
{
    return 2500;
}

- (NSInteger)getVacationCount
{
    return 24;
}

@end
