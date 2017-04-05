//
//  NSString+DateFormatter.m
//  HYCalendar
//
//  Created by 赵张杰 on 2017/4/5.
//  Copyright © 2017年 nathan. All rights reserved.
//

#import "NSString+DateFormatter.h"

@implementation NSString (DateFormatter)
/*
 
 */

+ (NSDate *)dateFormString:(NSString *)date {
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    formatter.dateFormat = @"yyyyMMdd";
    return [formatter dateFromString:date];
}

@end
