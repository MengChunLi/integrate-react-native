//
//  ViewController.m
//  integrate-react-native
//
//  Created by 李孟純 on 13/03/2016.
//  Copyright © 2016 limengchun. All rights reserved.
//

#import "ViewController.h"
#import "ReactNativeViewObjC.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet ReactNativeViewObjC *reactViewWrapper;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.title = @"React Wrapper (Obj C)";
    
    self.reactViewWrapper.data = [@{
                                    @"title": @"Welcome to React Native",
                                    @"content": @"It works!"
                                    } mutableCopy];
    
    [self.reactViewWrapper initializeReactView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
