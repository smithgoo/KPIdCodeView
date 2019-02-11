//
//  kpengViewController.m
//  kpcodeview
//
//  Created by kpeng on 02/08/2019.
//  Copyright (c) 2019 kpeng. All rights reserved.
//

#import "kpengViewController.h"
#import "KPIdCodeView.h"
@interface kpengViewController ()

@end

@implementation kpengViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    KPIdCodeView *coder =[[KPIdCodeView alloc] initWithFrame:CGRectMake(40, 100, self.view.bounds.size.width-80, 40) codeCount:4];
    [self.view addSubview:coder];
    coder.idCodeCallBack = ^(NSString *code) {
        NSLog(@"*********%@************",coder);
    };
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
