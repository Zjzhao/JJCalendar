//
//  ViewController.m
//  JJCalendar
//
//  Created by 赵张杰 on 2017/4/5.
//  Copyright © 2017年 zhaozhangjie. All rights reserved.
//

#import "ViewController.h"
#import "MyCalendarItem.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    MyCalendarItem *item = [[MyCalendarItem alloc] initWithFrame:CGRectMake(0, 20, self.view.bounds.size.width, self.view.bounds.size.height/2)];
    item.date = [NSDate date];
    [self.view addSubview:item];
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
