//
//  ViewController.m
//  IQKeyboardTest
//
//  Created by PandaEye on 2022/4/8.
//

#import "ViewController.h"
#import "ViewController2.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}
- (IBAction)tapNextButton:(UIButton *)sender {
    ViewController2 *vc = [[ViewController2 alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}


@end
