//
//  whController.m
//  sgr
//
//  Created by Liu Yifan on 11-7-25.
//  Copyright 2011年 __MyCompanyName__. All rights reserved.
//

#import "whController.h"


@implementation whController


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
    [wh1detail release];
    [wh2detail release];
    [wh3detail release];
    [wh2detail release];
    [wh1detail release];
    [wh2detail release];
    [wh3detail release];
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
    [wh1detail release];
    wh1detail = nil;
    [wh2detail release];
    wh2detail = nil;
    [wh3detail release];
    wh3detail = nil;

    [wh1detail release];
    wh1detail = nil;
    [wh2detail release];
    wh2detail = nil;
    [wh3detail release];
    wh3detail = nil;
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

- (IBAction)wh1:(id)sender {
    if(wh1detail.hidden == NO)
        wh1detail.hidden = YES;
    else wh1detail.hidden = NO;

}

- (IBAction)wh2:(id)sender {
    
    if(wh2detail.hidden == NO)
        wh2detail.hidden = YES;
    else wh2detail.hidden = NO;  
}

- (IBAction)wh3:(id)sender {
    if(wh3detail.hidden == NO)
        wh3detail.hidden = YES;
    else wh3detail.hidden = NO;
}


@end
