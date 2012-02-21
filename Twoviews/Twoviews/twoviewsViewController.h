//
//  twoviewsViewController.h
//  Twoviews
//
//
//  Created by Hauwa Yusuf on 2/20/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>


@class view1;

@interface twoviewsViewController : UIViewController{
    NSArray *theViewArray;
}

@property (weak, nonatomic) IBOutlet UIView *leftview;
@property (weak, nonatomic) IBOutlet view1 *rightview;


- (IBAction)changeViewPressed;

@end
