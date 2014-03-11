//
//  SubviewController1.m
//  EssaiSwitch
//
//  Created by haet6294@ad.francetelecom.fr on 06/03/2014.
//  Copyright (c) 2014 Le bord de la piscine. All rights reserved.
//

#import "SubviewController1.h"

@interface SubviewController1 ()

@end

@implementation SubviewController1

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
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)unwindToSubView1:(UIStoryboardSegue*)sender
{
}

@end
