//
//  HawaiiImageViewController.m
//  Shutterbug
//
//  Created by Josh Bruce on 22/06/2013.
//  Copyright (c) 2013 SurfTrack. All rights reserved.
//

#import "HawaiiImageViewController.h"

@interface HawaiiImageViewController ()

@end

@implementation HawaiiImageViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	self.imageURL = [[NSURL alloc] initWithString:@"http://images.apple.com/v/iphone/gallery/a/images/photo_3.jpg"];
}

@end