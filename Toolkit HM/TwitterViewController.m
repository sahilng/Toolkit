//
//  TwitterViewController.m
//  Toolkit HM
//
//  Created by Ethan Gelfer on 4/18/13.
//  Copyright (c) 2013 Sahil Gupta. All rights reserved.
//

#import "TwitterViewController.h"

@class viewWeb;

@interface TwitterViewController ()

@end

@implementation TwitterViewController
@synthesize back = mBack;


- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        
    }
    return self;
}


- (void)viewDidLoad
{
    [super viewDidLoad];
    NSString *fullURL = @"https://twitter.com/hmschool";
    NSURL *url = [NSURL URLWithString:fullURL];
    NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
    [_twitterView loadRequest:requestObj];
    
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

- (void)viewDidUnload
{
    self.back = nil;
}

@end
