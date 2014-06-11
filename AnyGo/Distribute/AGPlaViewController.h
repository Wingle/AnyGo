//
//  AGPlaViewController.h
//  AnyGo
//
//  Created by Wingle Wong on 6/11/14.
//  Copyright (c) 2014 WingleWong. All rights reserved.
//

#import "AGViewController.h"

@interface AGPlaViewController : AGViewController
@property (weak, nonatomic) IBOutlet UITableView *tableView;
@property (weak, nonatomic) IBOutlet UIView *topView;
@property (weak, nonatomic) IBOutlet UILabel *dateLabel;


- (IBAction)dateButtonClicked:(id)sender;

@end
