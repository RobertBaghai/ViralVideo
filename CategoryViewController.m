//
//  CategoryViewController.m
//  ViralVideos
//
//  Created by Robert Baghai on 6/17/16.
//  Copyright © 2016 Robert Baghai. All rights reserved.
//

#import "CategoryViewController.h"

@interface CategoryViewController ()

@end

@implementation CategoryViewController

- (void)viewDidLoad {
    [super viewDidLoad];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

- (IBAction)findResults:(id)sender {
    [self performSegueWithIdentifier:@"showResults" sender:nil];
}

- (IBAction)goToLibrary:(id)sender {
    [self performSegueWithIdentifier:@"goToLibrary" sender:nil];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
