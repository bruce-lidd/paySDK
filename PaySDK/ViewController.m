//
//  ViewController.m
//  PaySDK
//
//  Created by 李冬冬 on 2016/12/22.
//  Copyright © 2016年 ldd. All rights reserved.
//

#import "ViewController.h"
#import "ZITOpay.h"
@interface ViewController ()<ZITOPayDelegate>

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
}

- (void)viewWillAppear:(BOOL)animated
{
    [ZITOPay setZITOPayDelegate:self];
}
- (void)onZITOPayResp:(ZITOBaseResp *)resp
{
    
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
