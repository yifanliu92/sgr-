//
//  ubController.m
//  sgr
//
//  Created by Liu Yifan on 11-7-25.
//  Copyright 2011年 __MyCompanyName__. All rights reserved.
//

#import "ubController.h"


@implementation ubController

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
    [ub1detail release];
    [ub2detail release];
    [ub3detail release];
    [ub1detail release];
    [ub2detail release];
    [ub3detail release];
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
    [ub1detail release];
    ub1detail = nil;
    [ub2detail release];
    ub2detail = nil;
    [ub3detail release];
    ub3detail = nil;
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

- (IBAction)ub1:(id)sender {
    if(ub1detail.hidden == NO)
        ub1detail.hidden = YES;
    else ub1detail.hidden = NO;

}

- (IBAction)ub2:(id)sender {
    if(ub2detail.hidden == NO)
        ub2detail.hidden = YES;
    else ub2detail.hidden = NO;
}

- (IBAction)ub3:(id)sender {
    if(ub3detail.hidden == NO)
        ub3detail.hidden = YES;
    else ub3detail.hidden = NO;
}
@end
