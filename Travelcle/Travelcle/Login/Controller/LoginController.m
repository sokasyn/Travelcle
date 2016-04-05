//
//  LoginController.m
//  Travelcle
//
//  Created by Samson Tseng on 16/3/18.
//  Copyright © 2016年 Samson Tseng. All rights reserved.
//

#import "LoginController.h"

@interface LoginController ()

@end

@implementation LoginController

@synthesize user = user_;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self initData];
    [self initCompenents];
    [self btnLoginClicked:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark -User Interface
- (void)initData{
    self.user.name = @"Samson.Tseang";
    self.user.password = @"1234";
}

- (void)initCompenents{
    
}

#pragma mark -IBActions
- (void)btnLoginClicked:(id)sender{
    NSString *userName = @"sam";
    NSString *password = @"123";
    [self loginWithUserName:userName password:password];
}

#pragma mark -UserActions
#pragma mark -login
- (void)login:(TCUser *)user{
    [self loginWithUserName:user.name password:user.password];
}

#pragma mark - implements
- (void)loginWithUser:(TCUser *)user{
    
}

- (void)loginWithUserName:(NSString *)userName password:(NSString *)password{
    if ([userName isEqualToString:self.user.name] && [password isEqualToString:self.user.password]) {
        NSLog(@"OK!");
    }else{
        NSLog(@"login denied!");
    }
}

#pragma mark -Register
- (void)userRegister{
    
}

#pragma mark -Forget password
- (void)forgetPassword{
    
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/



#pragma mark -Storyboard
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    
}

@end
