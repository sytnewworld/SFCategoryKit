//
//  NSString+VarifyMobile.m
//  TestDemo
//
//  Created by NEWWORLD on 2018/7/19.
//  Copyright © 2018年 SFBest. All rights reserved.
//

#import "NSString+VarifyMobile.h"

@implementation NSString (VarifyMobile)

- (BOOL)varifyIsMobile {
    
    if (self.length == 11) {
        return YES;
    }
    return NO;
}

@end
