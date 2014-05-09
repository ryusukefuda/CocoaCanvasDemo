//
//  ViewController.m
//  purupuru
//
//  Created by RyusukeFuda on 2014/03/13.
//  Copyright (c) 2014年 RyusukeFuda. All rights reserved.
//

#import "ViewController.h"
#import "CSAnimationView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnPurupuru:(id)sender {
    NSLog(@"push");
    [_animationView startCanvasAnimation];
}
@end
