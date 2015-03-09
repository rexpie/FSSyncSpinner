//
//  FSViewController.h
//  FSSyncSpinner
//
//  Created by f33chobits on 03/09/2015.
//  Copyright (c) 2014 f33chobits. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "FSSyncSpinner.h"

@interface FSViewController : UITableViewController

@property (weak, nonatomic) IBOutlet FSSyncSpinner *indicator;

- (IBAction)switchValueChanged:(id)sender;

@end
