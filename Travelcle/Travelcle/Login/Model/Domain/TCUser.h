//
//  TCUser.h
//  Travelcle
//
//  Created by Samson Tseng on 16/3/18.
//  Copyright © 2016年 Samson Tseng. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TCUser : NSObject

@property (retain, nonatomic) NSString *name;
@property (retain, nonatomic) NSString *password;
@property (assign ,nonatomic) NSInteger age;
@property (retain, nonatomic) NSString *cellPhone;
@property (retain, nonatomic) NSString *address;


// 初始化
- (id)init;
// 以用户名和密码初始化
- (id)initWithName:(NSString *)name password:(NSString *)password;

@end
