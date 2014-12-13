//
//  NoViewController.m
//  ALiSSO
//
//  Created by caojianhua on 12/13/2014.
//  Copyright (c) 2014 caojianhua. All rights reserved.
//

#import "ViewController.h"
#import "ALiSSO.h"

@interface NoViewController ()

@end

@implementation NoViewController

- (void)viewDidLoad
{
    [super viewDidLoad];


  OSSClient *aliossClient =
    [OSSClient OSSClientWithEndPoint:@"http://xx.oss-cn-beijing.aliyuncs.com"
                            AccessId:@"xx"
                        andAccessKey:@"xx"];

  [aliossClient putObject:nil
                      key:@""
                     data:nil
           objectMetadata:nil
                successed:^(id x) {

                } failed:^(OSSError *error) {

                }];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
