//
//  ViewController.m
//  UUID_Keychain
//
//  Created by Yang on 17/6/5.
//  Copyright © 2017年 xinfu. All rights reserved.
//

#import "ViewController.h"
#import "UUID.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString * uuid= [UUID getUUID];
    NSLog(@"uuid=%@",uuid);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
