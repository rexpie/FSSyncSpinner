//
//  FSViewController.m
//  FSSyncSpinner
//
//  Created by f33chobits on 03/09/2015.
//  Copyright (c) 2014 f33chobits. All rights reserved.
//

#import "FSViewController.h"
#import "FSSyncSpinner.h"

@implementation FSViewController

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    [tableView deselectRowAtIndexPath:indexPath animated:YES];
    if (indexPath.section == 0) {
        return;
    }
    if (indexPath.row == 0) {
        [_indicator startAnimating];
    } else if (indexPath.row == 1) {
        [_indicator finish];
    }
}

- (IBAction)switchValueChanged:(id)sender
{
    UISwitch *switcher = (UISwitch *)sender;
    _indicator.hidesWhenFinished = switcher.on;
}

@end