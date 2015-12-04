//
//  ViewController.m
//  OpenCC
//
//  Created by zhenian on 12/5/15.
//  Copyright © 2015 zhenian. All rights reserved.
//

#import "ViewController.h"
#import "OpenCCService.h"

@interface ViewController ()
@property(nonatomic, strong)OpenCCService *openCCService;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    OpenCCService *oc = [[OpenCCService alloc]initWithConverterType:OpenCCServiceConverterTypeS2T];
    NSLog(@"%@",[oc convert:@"燕燕于飞差池其羽之子于归远送于野"]);
}

-(void)dealloc {
    self.openCCService = nil;
}

@end
