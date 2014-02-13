//
//  AGHomeViewController.m
//  AnyGo
//
//  Created by WingleWong on 14-2-12.
//  Copyright (c) 2014年 WingleWong. All rights reserved.
//

#import "AGHomeViewController.h"
#import "AGADView.h"

@interface AGHomeViewController ()

@property (nonatomic, strong) AGADView *adView;

@end

@implementation AGHomeViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
