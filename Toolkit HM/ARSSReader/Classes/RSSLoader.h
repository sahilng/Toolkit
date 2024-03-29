//
//  RSSLoader.h
//  ARSSReader
//
//  Created by Marin Todorov on 5/25/10.
//  Copyright 2010 Marin Todorov. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "GDataXMLNode.h"
#define kRSSUrl @"http://picasaweb.google.com/data/feed/base/user/107799859454397560910?alt=rss&kind=album&hl=en_US&access=public&imgmax=1600"

@protocol RSSLoaderDelegate
@required
-(void)updatedFeedWithRSS:(NSArray*)items;
-(void)failedFeedUpdateWithError:(NSError*)error;
-(void)updatedFeedTitle:(NSString*)title;
@end

@interface RSSLoader : NSObject {
	UIViewController<RSSLoaderDelegate> * delegate;
	BOOL loaded;
}

@property (retain, nonatomic) UIViewController<RSSLoaderDelegate> * delegate;
@property (nonatomic, assign) BOOL loaded;

-(void)load;

@end