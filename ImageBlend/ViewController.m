//
//  ViewController.m
//  ImageBlend
//
//  Created by 王 巍 on 13-4-29.
//  Copyright (c) 2013年 OneV-s-Den. All rights reserved.
//

#import "ViewController.h"
#import "UIImage+Tint.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *ivStar;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
//  kCGBlendModeDestinationIn
//    self.ivStar.image = [[UIImage imageNamed:@"image"] imageWithTintColor:[UIColor orangeColor]];
    
//  kCGBlendModeOverlay
    self.ivStar.image = [[UIImage imageNamed:@"image"] imageWithGradientTintColor:[UIColor orangeColor]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
