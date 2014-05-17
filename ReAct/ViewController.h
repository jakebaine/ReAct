//
//  ViewController.h
//  ReAct
//
//  Created by Jake on 5/11/14.
//  Copyright (c) 2014 Jake Baine. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AudioToolbox/AudioToolbox.h>

@interface ViewController : UIViewController
{
    
    SystemSoundID PlaySoundID;
    SystemSoundID PlaySoundBackID;
    
    
}

-(IBAction)PlayAudioButtonForward:(id)sender;
-(IBAction)PlayAudioButtonBack:(id)sender;



@end
