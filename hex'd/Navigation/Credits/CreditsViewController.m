//
//  CreditsViewController.m
//  hex'd
//
//  Created by Shirmung Bielefeld on 1/2/12.
//  Copyright (c) 2012. All rights reserved.
//

#import "CreditsViewController.h"

@implementation CreditsViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    
    if (self) {
        // Custom initialization
    }
    
    return self;
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
    
    self.navigationItem.title = @"Credits";
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
    return (interfaceOrientation == UIInterfaceOrientationPortrait || interfaceOrientation == UIInterfaceOrientationPortraitUpsideDown);
}

#pragma mark - Buttons

- (IBAction)openSafari:(UIButton *)button
{
    NSString *uRLString = @"";
    
    if (button.tag == 1) {
        uRLString = @"http://incompetech.com/";
    } else if (button.tag == 2) {
        uRLString = @"http://www.freesound.org/people/thanvannispen/";
    }
    
    NSURL *uRL = [NSURL URLWithString:uRLString];
    [[UIApplication sharedApplication] openURL:uRL];
}

@end
