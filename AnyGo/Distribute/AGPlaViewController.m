//
//  AGPlaViewController.m
//  AnyGo
//
//  Created by Wingle Wong on 6/11/14.
//  Copyright (c) 2014 WingleWong. All rights reserved.
//

#import "AGPlaViewController.h"

@interface AGPlaViewController ()

@end

@implementation AGPlaViewController

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
    self.view.backgroundColor = [UIColor lightGrayColor];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)dateButtonClicked:(id)sender {
}

#pragma mark - Tableview delegate / datasource
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 0;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    static NSString *AboutCellIdentifier = @"AboutCell";
    UITableViewCell *cell = (UITableViewCell *)[tableView dequeueReusableCellWithIdentifier:AboutCellIdentifier];
    if (cell == nil) {
        NSArray *nib = [[NSBundle mainBundle] loadNibNamed:@"UITableViewCell" owner:self options:nil];
        for (NSObject *obj in nib) {
            if ([obj isKindOfClass:[UITableViewCell class]]) {
                cell = (UITableViewCell *) obj;
            }
        }
    }
    return cell;
}


@end
