//
//  AppDelegate.h
//  ReAct
//
//  Created by Jake on 5/11/14.
//  Copyright (c) 2014 Jake Baine. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate, AVAudioPlayerDelegate>
{
    
    AVAudioPlayer *audioPlayer1;
    
}

-(IBAction)MuteButton:(id)sender;
-(IBAction)UnMuteButton:(id)sender;

@property (strong, nonatomic) UIWindow *window;

@end
