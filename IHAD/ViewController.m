//
//  ViewController.m
//  IHAD
//
//  Created by 朱文进 on 16/3/20.
//  Copyright © 2016年 marco. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()<UITableViewDataSource>
{

    UITableView *_tableView;

}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    _tableView = [[UITableView alloc]initWithFrame:self.view.bounds style:UITableViewStyleGrouped];
    
    [self.view addSubview:_tableView];
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
