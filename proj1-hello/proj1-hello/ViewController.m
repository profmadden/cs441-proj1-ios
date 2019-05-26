//
//  ViewController.m
//  proj1-hello
//
//  Created by Patrick Madden on 5/26/19.
//  Copyright © 2019 Binghamton University. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize theLabel;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

-(IBAction)buttonWasClicked:(id)sender
{
    NSLog(@"The button was clicked!");
    [theLabel setText:@"Wow!"];
}

@end
