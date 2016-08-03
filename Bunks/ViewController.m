//
//  ViewController.m
//  Bunks
//
//  Created by Hua Wan on 6/17/16.
//  Copyright © 2016 Hua Wan. All rights reserved.
//

#import "ViewController.h"
#import "UINavigationBar+Awesome.h"

@interface ViewController ()
{
    IBOutlet UIImageView *contentsImageView;
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    contentsImageView.layer.cornerRadius = 6.0f;
    contentsImageView.layer.masksToBounds = YES;
    
    [self.navigationController.navigationBar lt_setBackgroundColor:[[UIColor whiteColor] colorWithAlphaComponent:0]];
    
    [self.navigationController.navigationBar setShadowImage:[UIImage new]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
