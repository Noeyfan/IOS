//
//  NVViewController.m
//  Baobao
//
//  Created by You on 13-6-6.
//  Copyright (c) 2013年 NG. All rights reserved.
//

#import "NVViewController.h"

@interface NVViewController ()

@end

@implementation NVViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        self.navigationBar.tintColor=[UIColor grayColor];
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
