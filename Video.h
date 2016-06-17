//
//  Video.h
//  ViralVideos
//
//  Created by Robert Baghai on 6/17/16.
//  Copyright © 2016 Robert Baghai. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Video : NSObject

@property (nonatomic, strong) NSURL    *url;
@property (nonatomic, strong) NSURL    *thumbnail;
@property (nonatomic, strong) NSString *timestamp;

@end
