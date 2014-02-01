//
//  RecordViewController.m
//  Toolkit HM
//
//  Created by Sahil Gupta on 4/5/13.
//  Copyright (c) 2013 Sahil Gupta. All rights reserved.
//

#import "RecordViewController.h"

@class viewWeb;


@interface RecordViewController ()

@end

@implementation RecordViewController
@synthesize back = mBack;


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
	// eo any additional setup after loading the view.
    // load http://www.record.horacemann.org with back button functionality.
    NSString *fullURL = @"http://record.horacemann.org"; //url
    NSURL *url = [NSURL URLWithString:fullURL]; // convert text into URL
    NSURLRequest *requestObj = [NSURLRequest requestWithURL:url]; //request page
    [_viewWeb loadRequest:requestObj]; //load page
    _viewWeb.scalesPageToFit = YES;
    
    
}



- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewDidUnload
{
   
    self.back = nil;
   
    // Back button functionality
}



@end
