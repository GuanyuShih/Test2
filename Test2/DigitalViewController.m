//
//  DigitalViewController.m
//  Test2
//
//  Created by Allen on 2015/12/31.
//  Copyright © 2015年 Allen. All rights reserved.
//

#import "DigitalViewController.h"

@interface DigitalViewController ()

@end

@implementation DigitalViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.

/*
    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"bg.png"]];
    
    [_clearDispaly setStyleWithImage:@"alert-gray-button.png" highlightedImage:nil disableImage:nil andInsets:UIEdgeInsetsMake(19, 7, 19, 7)];
    [_clearDispaly setGlowHighlightedState:YES];
*/
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction) clearDisplay {
    
    display.text = @"";
}

- (IBAction) button1 {
    display.text=[NSString stringWithFormat:@"%@1",display.text];
}
- (IBAction) button2 {
    display.text=[NSString stringWithFormat:@"%@2",display.text];
}
- (IBAction) button3 {
    display.text=[NSString stringWithFormat:@"%@3",display.text];
}

- (IBAction) button4 {
    display.text=[NSString stringWithFormat:@"%@4",display.text];
}

- (IBAction) button5 {
    display.text=[NSString stringWithFormat:@"%@5",display.text];
}

- (IBAction) button6 {
    display.text=[NSString stringWithFormat:@"%@6",display.text];
}

- (IBAction) button7 {
    display.text=[NSString stringWithFormat:@"%@7",display.text];
}

- (IBAction) button8 {
    display.text=[NSString stringWithFormat:@"%@8",display.text];
}

- (IBAction) button9 {
    display.text=[NSString stringWithFormat:@"%@9",display.text];
}

- (IBAction) button0 {
    display.text=[NSString stringWithFormat:@"%@0",display.text];
}

- (IBAction) buttonAsterisk {
    display.text=[NSString stringWithFormat:@"%@*",display.text];
}

- (IBAction) buttonPound {
    display.text=[NSString stringWithFormat:@"%@#",display.text];
}

@end
