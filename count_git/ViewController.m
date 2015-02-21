//
//  ViewController.m
//  count_git
//
//  Created by 石井　建世 on 2015/02/21.
//  Copyright (c) 2015年 石井　建世. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    number = 0 ;
    label.text = [NSString stringWithFormat:@"%d",number] ;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)plus{
    
    number += 1 ;
    label.text = [NSString stringWithFormat:@"%d",number] ;
    
    if(number >= 10){
        
        label.textColor = [UIColor blueColor] ;
        
    }
        
}

@end
