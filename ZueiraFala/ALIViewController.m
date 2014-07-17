//
//  ALIViewController.m
//  ZueiraFala
//
//  Created by Marcelo Garcia on 09/07/14.
//  Copyright (c) 2014 com.bit4All.comqueroupa. All rights reserved.
//

#import "ALIViewController.h"
#import <AVFoundation/AVFoundation.h>

@interface ALIViewController ()

@end

@implementation ALIViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.

    self.syntethizer = [[AVSpeechSynthesizer alloc] init];
    self.syntethizer.delegate = self;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    
}

- (IBAction)btPlay:(UIButton *)sender {
    

    AVSpeechUtterance *utterance = [[AVSpeechUtterance alloc]initWithString:self.textView.text];
    utterance.rate = AVSpeechUtteranceMinimumSpeechRate;

    [self.syntethizer speakUtterance:utterance];
}
@end
