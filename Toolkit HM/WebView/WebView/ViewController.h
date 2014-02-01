//
//  ViewController.h
//  WebView
//
//  Created by Ethan Gelfer on 4/6/13.
//  Copyright (c) 2013 Ethan Gelfer. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController
    

@property (strong, nonatomic) IBOutlet UIWebView *viewWeb;
@property (strong, nonatomic) IBOutlet UIBarButtonItem *mBack;
@property (strong, nonatomic) IBOutlet UIBarButtonItem *mStop;
@property (weak, nonatomic) IBOutlet UIBarButtonItem *mRefresh;
@property (weak, nonatomic) IBOutlet UIBarButtonItem *mForward;



@end
