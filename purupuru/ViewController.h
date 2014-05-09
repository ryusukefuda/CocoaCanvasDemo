//
//  ViewController.h
//  purupuru
//
//  Created by RyusukeFuda on 2014/03/13.
//  Copyright (c) 2014年 RyusukeFuda. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CSAnimationView.h"

@interface ViewController : UIViewController
- (IBAction)btnPurupuru:(id)sender;
@property (weak, nonatomic) IBOutlet UIImageView *faceImageView;

@property (weak, nonatomic) IBOutlet CSAnimationView *animationView;

@end
