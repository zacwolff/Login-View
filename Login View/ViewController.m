//
//  ViewController.m
//  Login View
//
//  Created by Zac Wolff on 3/9/15.
//  Copyright (c) 2015 Zac Wolff. All rights reserved.
//

#import "ViewController.h"

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

- (IBAction)button:(id)sender
{
    NSLog(@"This button works");
    
    UIStoryboard *myStoryboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    UIViewController *testViewController;
    testViewController = [myStoryboard instantiateViewControllerWithIdentifier:@"firstSegue"];
    [self.navigationController presentViewController:testViewController animated:YES completion:nil];
}
@end
