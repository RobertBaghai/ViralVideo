//
//  ResultTableViewCell.h
//  ViralVideos
//
//  Created by Robert Baghai on 6/17/16.
//  Copyright © 2016 Robert Baghai. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ResultTableViewCell : UITableViewCell

@property (strong, nonatomic) IBOutlet UILabel *titleLabel;
@property (strong, nonatomic) IBOutlet UILabel *urlLabel;
@property (strong, nonatomic) IBOutlet UILabel *timestampLabel;

@end
