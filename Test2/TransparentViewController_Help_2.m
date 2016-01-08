//
//  TransparentViewController_Help_2.m
//  Test2
//
//  Created by Allen on 2016/1/5.
//  Copyright © 2016年 Allen. All rights reserved.
//

#import "TransparentViewController_Help_2.h"

@interface TransparentViewController_Help_2 ()

@end

@implementation TransparentViewController_Help_2

- (void)viewDidLoad {
    [super viewDidLoad];
    //製作一個AccessoryView
    UIView *myAccessoryView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 320, 30)];
    
    //文字敘述
    UILabel *myLabel = [[UILabel alloc]initWithFrame:CGRectMake(0, 0, 220, 30)];
    [myLabel setText:@"TextField - AccessoryView"];
    [myLabel setTextColor:[UIColor lightGrayColor]];
    [myLabel setBackgroundColor:[UIColor clearColor]];
    
    //圖片
    UIImageView *myImageView = [[UIImageView alloc] initWithFrame:CGRectMake(220, 0, 100, 30)];
    [myImageView setImage:[UIImage imageNamed:@"DEMO LOGO.png"]];
    [myImageView setContentMode:UIViewContentModeScaleAspectFit];
    
    [myAccessoryView addSubview:myLabel];
    [myAccessoryView addSubview:myImageView];
    


    // Do any additional setup after loading the view.
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

@end
