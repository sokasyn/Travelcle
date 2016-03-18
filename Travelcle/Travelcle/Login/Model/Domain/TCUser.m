//
//  TCUser.m
//  Travelcle
//
//  Created by Samson Tseng on 16/3/18.
//  Copyright © 2016年 Samson Tseng. All rights reserved.
//

#import "TCUser.h"

@implementation TCUser

@synthesize name      = name_;
@synthesize password  = password_;
@synthesize age       = age_;
@synthesize cellPhone = cellPhone_;
@synthesize address   = address_;

- (id)init{
    self = [super init];
    if(self){
        // 未来可能出现的一些特定的初始化
    }
    return self;
}

- (id)initWithName:(NSString *)name password:(NSString *)password{
    self = [self init];
    if (self) {
        name_     = name;
        password_ = password;
    }
    return self;
}

@end
