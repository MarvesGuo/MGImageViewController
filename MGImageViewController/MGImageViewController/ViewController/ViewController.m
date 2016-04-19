//
//  ViewController.m
//  MGImageViewController
//
//  Created by Marves Guo on 16/3/25.
//  Copyright © 2016年 Marves Guo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{

}

- (void)p_initData;
- (void)p_initUI;

@end

@implementation ViewController

#pragma mark - life cycle methods

-(void)dealloc {
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
}


#pragma mark - delegate methods

#pragma mark -- tableView dataSource methods

- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    
    return 44;
}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    
    if (indexPath.row == 0) {   //URLs
        
    }
    
    if (indexPath.row == 1) {   //Images
        
    }
}


#pragma mark - private methods

- (void)p_initData{
    
}

- (void)p_initUI{
    
}

- (void)p_initRightItem{
    
}



@end
