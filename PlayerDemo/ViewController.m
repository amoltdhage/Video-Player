//
//  ViewController.m
//  PlayerDemo
//
//  Created by Student P_02 on 08/08/16.
//  Copyright © 2016 Amol Dhage. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    moviePlayer = [[AVPlayer alloc]initWithURL:[[NSBundle mainBundle]URLForResource:@"Madhushree" withExtension:@"mp4"]];
    
    
    
    AVPlayerLayer *moviePlayerLayer = [AVPlayerLayer playerLayerWithPlayer:moviePlayer];
    
    [moviePlayerLayer setFrame:self.view.frame];
    
    [self.view.layer addSublayer:moviePlayerLayer];
    
    [moviePlayer play];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
