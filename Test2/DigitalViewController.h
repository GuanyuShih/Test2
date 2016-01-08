//
//  DigitalViewController.h
//  Test2
//
//  Created by Allen on 2015/12/31.
//  Copyright © 2015年 Allen. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ACPButton.h"

@interface DigitalViewController : UIViewController{

    IBOutlet UITextField *display;
    NSString *storage;
}

- (IBAction) button1;
- (IBAction) button2;
- (IBAction) button3;
- (IBAction) button4;
- (IBAction) button5;
- (IBAction) button6;
- (IBAction) button7;
- (IBAction) button8;
- (IBAction) button9;
- (IBAction) button0;
- (IBAction) buttonAsterisk;
- (IBAction) buttonPound;
- (IBAction) clearDisplay;


//@property (weak, nonatomic) IBOutlet ACPButton *clearDispaly;

@end
