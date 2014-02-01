//
//  MoodleViewController.m
//  Toolkit HM
//
//  Created by Sahil Gupta on 4/5/13.
//  Copyright (c) 2013 Sahil Gupta. All rights reserved.
//

#import "MoodleViewController.h"

@class viewWeb;

@interface MoodleViewController ()

@end

@implementation MoodleViewController

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
    NSString *fullURL = @"http://mtouch.pragmasql.com/MoodleLogin/Login";
    NSURL *url = [NSURL URLWithString:fullURL];
    NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
    [_viewWeb loadRequest:requestObj];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (void)viewDidUnload
{
    self.back = nil;
}
@end
