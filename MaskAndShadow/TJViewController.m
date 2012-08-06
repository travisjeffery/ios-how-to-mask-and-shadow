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
    
    // white bg to see the shadow easier
    self.view.backgroundColor = [UIColor whiteColor];
    
    // the image we're going to mask and shadow
    UIImageView* image = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"sj.jpeg"]];
    image.center = self.view.center;
    
    [self.view addSubview:image];
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