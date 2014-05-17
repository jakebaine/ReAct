//
//  ViewController.m
//  ReAct
//
//  Created by Jake on 5/11/14.
//  Copyright (c) 2014 Jake Baine. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(IBAction)PlayAudioButtonForward:(id)sender{
    
    AudioServicesPlaySystemSound(PlaySoundID);
    
}

-(IBAction)PlayAudioButtonBack:(id)sender{
    
    AudioServicesPlaySystemSound(PlaySoundBackID);
}



- (void)viewDidLoad
{
NSURL *SoundURL = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"trueclick" ofType:@".wav"]];
    AudioServicesCreateSystemSoundID((__bridge CFURLRef)SoundURL, &PlaySoundID);

NSURL *SoundURLBack = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"falseclick" ofType:@".wav"]];
    AudioServicesCreateSystemSoundID((__bridge CFURLRef)SoundURLBack, &PlaySoundBackID);
    

    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
