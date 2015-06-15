//
//  SeViewController.m
//  group10tut1
//
//  Created by Janga, Likitha (UMKC-Student) on 6/15/15.
//  Copyright (c) 2015 Janga, Likitha (UMKC-Student). All rights reserved.
//

#import "SeViewController.h"
#import "ThirdController.h"

@interface SeViewController ()

@end

@implementation SeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)Image:(id)sender {
    
    SeViewController *controller = [self.storyboard instantiateViewControllerWithIdentifier:@"ThirdController"];
    [self presentViewController:controller animated:YES completion:NULL];}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
