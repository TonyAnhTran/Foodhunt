//
//  LoginViewController.m
//  Foodhunt
//
//  Created by Tu (Tony) A. TRAN on 6/1/15.
//  Copyright (c) 2015 TW.FLcers. All rights reserved.
//

#import "LoginViewController.h"

@interface LoginViewController ()

@end

@implementation LoginViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


#pragma mark - Navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    //Todo: Pass the use information to the new view controller if needed.
}

#pragma mark - IBAction
- (IBAction)loginButtondidTap:(id)sender {
    //Send request to server (or keychain) to check login information
    //If valid validation then
    [self performSegueWithIdentifier:@"showSlideView" sender:self];
}
- (IBAction)forgotPasswordButtonDidTap:(id)sender {
    NSLog(@"forgotPasswordButtonDidTap");
}

@end
