//
//  FlipCounterViewController.m
//  FlipCounter
//
//  Created by Steven Fusco on 10/3/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "FlipCounterViewController.h"
#import "FlipCounterView.h"

@implementation FlipCounterViewController

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
    
    FlipCounterView* flipCounter = [[FlipCounterView alloc] initWithFrame:self.view.frame];
    [self.view addSubview:flipCounter];
    [flipCounter release];
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
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end