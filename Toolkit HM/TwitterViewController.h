//
//  TwitterViewController.h
//  Toolkit HM
//
//  Created by Adi Ram on 4/18/13.
//  Copyright (c) 2013 Sahil Gupta. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TwitterViewController : UIViewController {
    UIBarButtonItem* mBack;
}
//Web view.


@property (strong, nonatomic) IBOutlet UIWebView *twitterView;


//Back Button.
@property (retain, nonatomic) IBOutlet UIBarButtonItem* back;
@property (weak, nonatomic) IBOutlet UIBarButtonItem *refresh;



- (void)updateButtons;


@end
