//
//  ViewController.m
//  IRMonitorDemo
//
//  Created by Wanlei on 2017/8/21.
//  Copyright © 2017年 CaiNiao. All rights reserved.
//

#import "ViewController.h"
#import <IRMonitor/IRMonitor.h>
#import <IRMonitor/IRMonitorManager.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [[[IRMonitorManager alloc] init] trackEvent:@"testEvent"];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
