//
//  ViewController.m
//  LinkageMenu
//
//  Created by mango on 2017/3/4.
//  Copyright © 2017年 mango. All rights reserved.
//

#import "ViewController.h"

#import "MenuScreeningView.h"

#define kWidth [UIScreen mainScreen].bounds.size.width
#define kHeight [UIScreen mainScreen].bounds.size.height

@interface ViewController ()

@property (nonatomic, strong) MenuScreeningView *menuScreeningView;  //条件选择器

@end

@implementation ViewController

-(void)viewWillDisappear:(BOOL)animated{

    [super viewWillDisappear:animated];
    
//    [self.menuScreeningView menuScreeningViewDismiss];
}


- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.navigationController.navigationBar.barTintColor =  [UIColor colorWithRed:0.0 green:145.0f/255.0f blue:67.0f/255.0f alpha:1.000];
    self.view.backgroundColor = [UIColor cyanColor];
    
    self.menuScreeningView = [[MenuScreeningView alloc] initWithFrame:CGRectMake(0, 64, kWidth, 36)];
    [self.view addSubview:self.menuScreeningView];
    self.menuScreeningView.backgroundColor = [UIColor whiteColor];
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
