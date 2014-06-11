//
//  AGDistributeViewController.m
//  AnyGo
//
//  Created by Wingle Wong on 6/9/14.
//  Copyright (c) 2014 WingleWong. All rights reserved.
//

#import "AGDistributeViewController.h"

@interface AGDistributeViewController ()

@property (nonatomic, strong) UISegmentedControl *segmentedControl;

@end

@implementation AGDistributeViewController

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
    self.segmentedControl = [[UISegmentedControl alloc] initWithItems:@[@"国内", @"国际"]];
    self.segmentedControl.frame = CGRectMake(0, 0, 123.f, 29.f);
    self.segmentedControl.selectedSegmentIndex = 0;
    self.navigationItem.titleView = self.segmentedControl;
    
    
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
