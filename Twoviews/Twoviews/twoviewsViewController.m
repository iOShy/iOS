//
//  twoviewsViewController.m
//  Twoviews
//
//  Created by Hauwa Yusuf on 2/20/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "twoviewsViewController.h"
#import "view1.h"

@implementation twoviewsViewController
@synthesize leftview;
@synthesize rightview;

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.

    CGRect frame = CGRectMake( 0., 0., 100., 100. );
    
    frame.size.width = 100.;
    frame.size.height = 100.;
    frame.origin.x = 0.;
    frame.origin.y = self.view.frame.size.height - frame.size.height;
    
    view1 *firstView = [[view1 alloc] initWithFrame:frame];
    [self.view addSubview:firstView];
}

- (void)viewDidUnload
{
    [self setLeftview:nil];
    [self setRightview:nil];
    [super viewDidUnload];
   
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

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

- (IBAction)changeViewPressed:(id)sender {
}
- (IBAction)changeViewPressed {
    leftview.backgroundColor = [UIColor purpleColor];
    rightview.backgroundColor = [UIColor orangeColor];    
   [rightview addLabel];
}
@end
