//
//  ViewController.m
//  HelloCALayer
//
//  Created by aiur on 2014/12/17.
//  Copyright (c) 2014年 aiur. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //========================================
    //加入陰影的效果，設定layer.shadow來達成
    //p1是皮丘的圖片
    self.p1.layer.shadowColor = [UIColor blackColor].CGColor;
    //設定陰影顏色
    self.p1.layer.shadowOffset = CGSizeMake(10, 10);
    //設定陰影偏差值 (X,Y) ; X正值為右 負值為左 ; Y正直為下 負值為上
    self.p1.layer.shadowRadius = 3;
    //設定陰影半徑
    self.p1.layer.shadowOpacity = 0.8;
    //設定陰影透明度
    //========================================
    
    
    
    
    
    //========================================
    //設定圓角半徑，設定cornerRadius來更改
    self.p2.layer.cornerRadius = self.p2.frame.size.width / 2;
    //圓角半徑,預設為零 ; 如果更改就會畫角 ; 要改成圓的話，設定該View寬/2即可。
    
    //self.p2.layer.cornerRadius = self.p2.frame.size.width / 3;
    //self.p2.layer.cornerRadius = self.p2.frame.size.width / 4;
    //各種圓角半徑可自己測看看
    
    //self.p2.clipsToBounds = YES;
    //預設值是NO，NO -> View上的東西會超出View的範圍 ; YES則否
    
    //=========================================
    
    
    //=========================================
    //同時加入圓角及陰影效果
    self.p3.layer.cornerRadius = self.p3.frame.size.width / 2;
    //圓角
    self.p3.layer.shadowColor = [UIColor blackColor].CGColor;
    //陰影顏色
    self.p3.layer.shadowOffset = CGSizeMake(10, 10);
    //設定陰影偏差值 (X,Y) ; X正值為右 負值為左 ; Y正直為下 負值為上
    self.p3.layer.shadowRadius = 3;
    //設定陰影半徑
    self.p3.layer.shadowOpacity = 0.8;
    //設定陰影透明度
    
    //self.p3.clipsToBounds = YES;
    //如果不想超出View的範圍又有陰影及圓角效果，並不能這樣做，可以試著註解掉看看。
    //=========================================
    
    self.p4S.backgroundColor = [UIColor clearColor];
    //將p4S這個UIView背景色設為透明
    
    //加入陰影效果
    self.p4S.layer.shadowColor = [UIColor blackColor].CGColor;
    self.p4S.layer.shadowOffset = CGSizeMake(10, 10);
    self.p4S.layer.shadowRadius = 3;
    self.p4S.layer.shadowOpacity = 0.8;
    //加入陰影效果
    
    //設定圓角效果
    self.p4.layer.cornerRadius = self.p4.frame.size.width / 2;
    //並且不能超出View的頁面
    self.p4.clipsToBounds = YES;
    
    //陰影層
    self.p5S.backgroundColor = [UIColor clearColor];
    self.p5S.layer.shadowColor = [UIColor blackColor].CGColor;
    self.p5S.layer.shadowOffset = CGSizeMake(-10, -10);
    self.p5S.layer.shadowRadius = 3;
    self.p5S.layer.shadowOpacity = 0.8;
    //陰影層
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
