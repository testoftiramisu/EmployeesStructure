//
//  Employee.h
//  Employees Structure
//
//  Created by Denys Khlivnyy on 3/26/15.
//  Copyright (c) 2015 Denys Khlivnyy. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Employee.h"

@interface Developer : NSObject <Employee>

+ (Developer *)createEmployeeWith:(employeeType)type;

@end
