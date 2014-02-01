//
//  RootViewController.h
//  ARSSReader
//
//  Created by Marin Todorov on 5/25/10.
//  Copyright Marin Todorov 2010. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "RSSLoader.h"
#import "DetailsViewController.h"
#import "TableHeaderView.h"

@interface RootViewController : UITableViewController<RSSLoaderDelegate> {
	RSSLoader* rss;
	NSMutableArray* rssItems;
}

@end
