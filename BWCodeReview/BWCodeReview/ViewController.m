//
//  ViewController.m
//  BWCodeReview
//
//  Created by BobWong on 2017/4/12.
//  Copyright © 2017年 BobWongStudio. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (strong, nonatomic) NSString *userName;  ///< User name
@property (assign, nonatomic) BOOL registerOrNot;  ///< Register or not

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    _userName = @"User name";
    
    NSString *name;
    self.registerOrNot = name ? YES : NO;
    
    
    NSInteger switchValue = 2;
    switch (switchValue) {
        case 0: NSLog(@"0"); break;
        case 1: NSLog(@"1"); break;
    }
}

@end
