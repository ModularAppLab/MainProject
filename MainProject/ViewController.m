//
//  ViewController.m
//  MainProject
//
//  Created by ShannonChen on 2018/4/17.
//  Copyright © 2018年 ShannonChen. All rights reserved.
//

#import "ViewController.h"
#import <MediatorUserModuleCategory/Mediator+User.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
}
- (IBAction)didSelectButton:(id)sender {

    UIViewController *userViewController = [CTMediator userViewControllerWithId:@"4"];
    [self presentViewController:userViewController animated:YES completion:NULL];
}


@end
