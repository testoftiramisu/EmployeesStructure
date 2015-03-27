//
//  Employee.h
//  EmployeesStructure
//
//  Created by Denys Khlivnyy on 3/26/15.
//  Copyright (c) 2015 Denys Khlivnyy. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol Employee <NSObject>

typedef NS_ENUM(NSInteger, employeeType) {
    junior = 0,
    middle = 1,
    senior = 2
};

#define kEmpolyeeTypeArray @[@"Junior", @"Middle", @"Senior"]

@required
- (NSString *)getType;
- (NSInteger)getSalary;
- (NSInteger)getVacationCount;
- (float)getBonusRate;
- (NSString *)employeeTypeEnumToString:(employeeType)type;

@end


