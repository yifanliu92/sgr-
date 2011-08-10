//
//  RootViewController.m
//  sgr
//
//  Created by Liu Yifan on 11-7-25.
//  Copyright 2011年 __MyCompanyName__. All rights reserved.
//
#import "RootViewController.h"
#import "whController.h"
#import "lwhController.h"
#import "ub2Controller.h"
#import "obController.h"
#import "wbController.h"
#import "borController.h"
#import "bnsController.h"
#import "bmController.h"
#import "bhabController.h"

@implementation RootViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    titleArr = [[NSArray alloc] initWithObjects:@"Water Hazard",@"Lateral Water Hazard",@"Unplayable Ball",@"Out of Bounce/Lost Ball",@"Wrong Ball",@"Ball Resting on Rake",@"Ball can't stop when taking a drop",@"Ball moved or picked up",@"A ball hit another ball", nil];
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated
{
	[super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated
{
	[super viewDidDisappear:animated];
}

/*
 // Override to allow orientations other than the default portrait orientation.
 - (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
 // Return YES for supported orientations.
 return (interfaceOrientation == UIInterfaceOrientationPortrait);
 }
 */

// Customize the number of sections in the table view.
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 9;
}

// Customize the appearance of table view cells.
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *CellIdentifier = @"Cell";
    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier];
    if (cell == nil) {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:CellIdentifier];
        cell.textLabel.text = [titleArr objectAtIndex:indexPath.row];
    }
    // Configure the cell.
    return cell;
}

/*
 // Override to support conditional editing of the table view.
 - (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath
 {
 // Return NO if you do not want the specified item to be editable.
 return YES;
 }
 */

/*
 // Override to support editing the table view.
 - (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath
 {
 if (editingStyle == UITableViewCellEditingStyleDelete)
 {
 // Delete the row from the data source.
 [tableView deleteRowsAtIndexPaths:[NSArray arrayWithObject:indexPath] withRowAnimation:UITableViewRowAnimationFade];
 }
 else if (editingStyle == UITableViewCellEditingStyleInsert)
 {
 // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view.
 }   
 }
 */

/*
 // Override to support rearranging the table view.
 - (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath
 {
 }
 */

/*
 // Override to support conditional rearranging of the table view.
 - (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath
 {
 // Return NO if you do not want the item to be re-orderable.
 return YES;
 }
 */

-(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    if (indexPath.row == 0) {
        
        whController *detailViewController = [[whController alloc] initWithNibName:@"whController" bundle:nil];
            [self.navigationController pushViewController: detailViewController animated:YES];
            [detailViewController release];
    }
    
    if (indexPath.row == 1) {
        lwhController *detailViewController = [[lwhController alloc] initWithNibName:@"lwhController" bundle:nil];
            [self.navigationController pushViewController: detailViewController animated:YES];
            [detailViewController release];
    }
    
    if (indexPath.row == 2) {
        ub2Controller *detailViewController = [[ub2Controller alloc] initWithNibName:@"ub2Controller" bundle:nil];
            [self.navigationController pushViewController: detailViewController animated:YES];
            [detailViewController release];
    }
        
    if (indexPath.row == 3) {
        obController *detailViewController = [[obController alloc] initWithNibName:@"obController" bundle:nil];
            [self.navigationController pushViewController: detailViewController animated:YES];
            [detailViewController release];
    }
    if (indexPath.row == 4) {
        wbController *detailViewController = [[wbController alloc] initWithNibName:@"wbController" bundle:nil];
        
            [self.navigationController pushViewController: detailViewController animated:YES];
            [detailViewController release];
    }
    if (indexPath.row == 5) {
        borController *detailViewController = [[borController alloc] initWithNibName:@"borController" bundle:nil];
        
        [self.navigationController pushViewController: detailViewController animated:YES];
        [detailViewController release];
    }
    if (indexPath.row == 6) {
        bnsController *detailViewController = [[bnsController alloc] initWithNibName:@"bnsController" bundle:nil];
        
        [self.navigationController pushViewController: detailViewController animated:YES];
        [detailViewController release];
    }
    if (indexPath.row == 7) {
        bmController *detailViewController = [[bmController alloc] initWithNibName:@"bmController" bundle:nil];
        
        [self.navigationController pushViewController: detailViewController animated:YES];
        [detailViewController release];
    }
    if (indexPath.row == 8) {
        bhabController *detailViewController = [[bhabController alloc] initWithNibName:@"bhabController" bundle:nil];
        
        [self.navigationController pushViewController: detailViewController animated:YES];
        [detailViewController release];
    }
}
- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Relinquish ownership any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload
{

       [super viewDidUnload];
    
    // Relinquish ownership of anything that can be recreated in viewDidLoad or on demand.
    // For example: self.myOutlet = nil;
}

- (void)dealloc
{

    [wh release];
    [lwh release];
    [ub release];
    [ob release];
    [wb release];
    
    [super dealloc];
}
    
    
    

@end