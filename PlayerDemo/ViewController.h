//
//  ViewController.h
//  PlayerDemo
//
//  Created by Student P_02 on 08/08/16.
//  Copyright © 2016 Amol Dhage. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>

@interface ViewController : UIViewController

{
    AVPlayer *moviePlayer;
}

@property (weak, nonatomic) IBOutlet UIView *videoView;

@end

