//
//  lwhController.h
//  sgr
//
//  Created by Liu Yifan on 11-7-25.
//  Copyright 2011年 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface lwhController : UIViewController {
    IBOutlet UIImageView *lwh1detail;
    IBOutlet UIImageView *lwh2detail;
    IBOutlet UIImageView *lwh3detail;
    IBOutlet UIImageView *lwh4detail;
    IBOutlet UIImageView *lwh5detail;
}
- (IBAction)lwh1:(id)sender;
- (IBAction)lwh2:(id)sender;
- (IBAction)lwh3:(id)sender;
- (IBAction)lwh4:(id)sender;
- (IBAction)lwh5:(id)sender;

@end
