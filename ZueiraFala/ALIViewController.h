//
//  ALIViewController.h
//  ZueiraFala
//
//  Created by Marcelo Garcia on 09/07/14.
//  Copyright (c) 2014 com.bit4All.comqueroupa. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>

@interface ALIViewController : UIViewController<AVSpeechSynthesizerDelegate>
@property (weak, nonatomic) IBOutlet UIButton *btPlay;
@property (weak, nonatomic) IBOutlet UITextView *textView;
@property (strong,nonatomic) AVSpeechSynthesizer *syntethizer;
- (IBAction)btPlay:(UIButton *)sender;

@end
