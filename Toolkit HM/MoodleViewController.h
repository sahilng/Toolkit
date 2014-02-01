//
//  MoodleViewController.h
//  Toolkit HM
//
//  Created by Sahil Gupta on 4/5/13.
//  Copyright (c) 2013 Sahil Gupta. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface MoodleViewController : UIViewController {
    UIBarButtonItem* mBack;
}


//Web view.
@property (strong, nonatomic) IBOutlet UIWebView *viewWeb;


//Back Button.
@property (retain, nonatomic) IBOutlet UIBarButtonItem *back;
@property (weak, nonatomic) IBOutlet UIBarButtonItem *refresh;





- (void)updateButtons;


@end
