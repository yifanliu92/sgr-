//
//  lwhController.m
//  sgr
//
//  Created by Liu Yifan on 11-7-25.
//  Copyright 2011年 __MyCompanyName__. All rights reserved.
//

#import "lwhController.h"


@implementation lwhController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)dealloc
{

    [super dealloc];
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)viewDidUnload
{

    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}


- (IBAction)lwh1:(id)sender {
    if(lwh1detail.hidden == NO)
        lwh1detail.hidden = YES;
    else lwh1detail.hidden = NO;
    }


- (IBAction)lwh2:(id)sender {
    if(lwh2detail.hidden == NO)
        lwh2detail.hidden = YES;
    else lwh2detail.hidden = NO;
}

- (IBAction)lwh3:(id)sender {
    if(lwh3detail.hidden == NO)
        lwh3detail.hidden = YES;
    else lwh3detail.hidden = NO;
}

- (IBAction)lwh4:(id)sender {
    if(lwh4detail.hidden == NO)
        lwh4detail.hidden = YES;
    else lwh4detail.hidden = NO;
}

- (IBAction)lwh5:(id)sender {
    if(lwh5detail.hidden == NO)
        lwh5detail.hidden = YES;
    else lwh5detail.hidden = NO;
}
@end
