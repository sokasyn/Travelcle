//
//  LoginController.h
//  Travelcle
//
//  Created by Samson Tseng on 16/3/18.
//  Copyright © 2016年 Samson Tseng. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TCUser.h"

@interface LoginController : UIViewController

@property (retain, nonatomic) TCUser *user;

- (void)loginWithUser:(TCUser *)user;
- (void)loginWithUserName:(NSString *)userName password:(NSString *)password;
- (void)userRegister;
- (void)forgetPassword;

@end
