//
//  ViewController.m
//  BitConverter
//
//  Created by Nikita Trifonov on 01.04.15.
//  Copyright (c) 2015 Nikita Trifonov. All rights reserved.
//

#import "ViewController.h"
#import "AppDelegate.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    AppDelegate * app = [[AppDelegate alloc] init];
    app.string = @"test";
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
