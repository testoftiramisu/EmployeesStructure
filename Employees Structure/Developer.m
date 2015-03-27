//
//  Employee.m
//  Employees Structure
//
//  Created by Denys Khlivnyy on 3/26/15.
//  Copyright (c) 2015 Denys Khlivnyy. All rights reserved.
//

#import "Developer.h"
#import "JuniorDeveloper.h"
#import "MiddleDeveloper.h"
#import "SeniorDeveloper.h"

#define ABSTRACT_METHOD {\
[self doesNotRecognizeSelector:_cmd]; \
__builtin_unreachable(); \
}

@implementation Developer

// Overriding decription from NSObject
- (NSString *)description
{
    return [NSString stringWithFormat:@"Type: %@; Salary: %ld; Vacation: %ld",
            [self getType], (long)[self getSalary], (long)[self getVacationCount]];
}

+ (Developer *)createEmployeeWith:(employeeType)type
{
    switch (type) {
        case junior:
        return [JuniorDeveloper new];
        break;
        case middle:
        return [MiddleDeveloper new];
        break;
        case senior:
        return [SeniorDeveloper new];
        break;
        default: {
            [NSException raise:@"Invalid Employee type value"
                        format:@"Type of Employee: %ld is invalid", type];
            return nil;
        }
        break;
    }
}

- (NSString *)employeeTypeEnumToString:(employeeType)type
{
    NSArray *employeeTypeArray = kEmpolyeeTypeArray;
    return [employeeTypeArray objectAtIndex:type];
}

- (float)getBonusRate
{
    return 0.5;
}

- (NSString *)getType ABSTRACT_METHOD
- (NSInteger)getSalary ABSTRACT_METHOD
- (NSInteger)getVacationCount ABSTRACT_METHOD

@end
