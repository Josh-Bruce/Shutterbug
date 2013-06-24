//
//  LatestFlickrPhotosTVC.m
//  Shutterbug
//
//  Created by Josh Bruce on 23/06/2013.
//  Copyright (c) 2013 SurfTrack. All rights reserved.
//

#import "LatestFlickrPhotosTVC.h"
#import "FlickrFetcher.h"

@interface LatestFlickrPhotosTVC ()

@end

@implementation LatestFlickrPhotosTVC

- (void)viewDidLoad
{
    [super viewDidLoad];
	self.photos = [FlickrFetcher stanfordPhotos];
}

@end