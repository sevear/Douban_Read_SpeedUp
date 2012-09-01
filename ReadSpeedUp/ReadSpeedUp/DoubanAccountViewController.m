//
//  DoubanAccountViewController.m
//  ReadSpeedUp
//
//  Created by zhu-home on 12-9-1.
//  Copyright (c) 2012年 zhu-home. All rights reserved.
//

#import "DoubanAccountViewController.h"

@interface DoubanAccountViewController ()
@property (weak, nonatomic) IBOutlet UIWebView *webView;

@end

@implementation DoubanAccountViewController
@synthesize webView;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)viewDidUnload
{
    [self setWebView:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
