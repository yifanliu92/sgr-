//
//  ubController.h
//  sgr
//
//  Created by Liu Yifan on 11-7-25.
//  Copyright 2011年 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface ubController : UIViewController {
    
    IBOutlet UIImageView *ub1detail;
    IBOutlet UIImageView *ub2detail;
    IBOutlet UIImageView *ub3detail;
}
- (IBAction)ub1:(id)sender;
- (IBAction)ub2:(id)sender;
- (IBAction)ub3:(id)sender;

@end
