//
//  ViewController2.m
//  IQKeyboardTest
//
//  Created by PandaEye on 2022/4/8.
//

#import "ViewController2.h"

@interface ViewController2 ()
@property (nonatomic, strong) UITextField *textField;
@end

@implementation ViewController2

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = UIColor.whiteColor;
    self.textField = [[UITextField alloc] initWithFrame:CGRectMake(10, self.view.bounds.size.height-100, self.view.bounds.size.width-20, 50)];
    [self.view addSubview:self.textField];
    self.textField.backgroundColor = UIColor.grayColor;
    
    [self.textField becomeFirstResponder];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
