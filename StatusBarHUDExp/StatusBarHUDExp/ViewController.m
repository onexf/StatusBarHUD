//
//  ViewController.m
//  StatusBarHUDExp
//
//  Created by 王鑫锋 on 16/4/5.
//  Copyright © 2016年 王鑫锋. All rights reserved.
//

#import "ViewController.h"
#import "StatusBarHUD.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)success:(id)sender {
    [StatusBarHUD showSuccess:@"加载成功"];
}


- (IBAction)error:(id)sender {
    [StatusBarHUD showError:@"加载失败"];

}

- (IBAction)loading:(id)sender {
    [StatusBarHUD showLoading:@"加载中..."];

}

- (IBAction)hide:(id)sender {
    
    [StatusBarHUD hide];
}

- (IBAction)other:(id)sender {
    [StatusBarHUD showText:@"想显示什么就显示什么"];

}

@end
