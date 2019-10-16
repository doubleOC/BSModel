//
//  BSViewController.m
//  BSModel
//
//  Created by 3923240@qq.com on 10/16/2019.
//  Copyright (c) 2019 3923240@qq.com. All rights reserved.
//

#import "BSViewController.h"
#import "BSLog.h"
#import "BSManager.h"
@interface BSViewController ()

@end

@implementation BSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [BSManager manager];
    [BSLog bs_log];
    NSLog(@"**********");
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
