//
//  TJViewController.m
//  MaskAndShadow
//
//  Created by Travis Jeffery on 2012-08-06.
//  Copyright (c) 2012 Travis Jeffery. All rights reserved.
//

#import "TJViewController.h"

@interface TJViewController ()

@end

@implementation TJViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
    } else {
        return YES;
    }
}

@end
