//
//  ViewController.m
//  group10tut1
//
//  Created by Janga, Likitha (UMKC-Student) on 6/15/15.
//  Copyright (c) 2015 Janga, Likitha (UMKC-Student). All rights reserved.
//

#import "ViewController.h"
#import "SeViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)Clickk1:(id)sender {
    SeViewController *controller = [self.storyboard instantiateViewControllerWithIdentifier:@"SeViewController"];
    [self presentViewController:controller animated:YES completion:NULL];
}

@end
