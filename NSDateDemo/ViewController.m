//
//  ViewController.m
//  NSDateDemo
//
//  Created by 阳永辉 on 2016/11/3.
//  Copyright © 2016年 yangyonghui. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (NSDate *)logicalOneYearAgo:(NSDate *)from {
    NSDate *today = [[NSDate alloc] init];
    NSCalendar *calendar = [[NSCalendar alloc] initWithCalendarIdentifier:NSGregorianCalendar];
    NSDateComponents *addComponents = [[NSDateComponents alloc] init];
    addComponents.year = - 6;
    return [calendar dateByAddingComponents:addComponents toDate:today options:0];
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
