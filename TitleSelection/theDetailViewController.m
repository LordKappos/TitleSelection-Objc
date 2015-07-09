//
//  theDetailViewController.m
//  TitleSelection
//
//  Created by Scott on 7/9/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import "theDetailViewController.h"

@interface theDetailViewController ()

@end

@implementation theDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor whiteColor];
    
    UILabel *movieTitleLabel = [[UILabel alloc]initWithFrame:self.view.frame];
    [self.view addSubview:movieTitleLabel];
    
    movieTitleLabel.text = self.movieTitle;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
