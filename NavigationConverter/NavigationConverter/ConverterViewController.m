//
// Created by Alexander Scott on 19/05/2014.
// Copyright (c) 2014 CADCoder. All rights reserved.
//

#import "ConverterViewController.h"


@implementation ConverterViewController {

}

- (IBAction)convertPressed:(UIView *)sender {

    NSNumberFormatter *f = [[NSNumberFormatter alloc] init];
    [f setNumberStyle:NSNumberFormatterDecimalStyle];

    NSNumber *input = [f numberFromString:[[self inputField] text]];
    NSNumber *value = [[self converter] convertFrom:input];

    NSString *result = [NSString stringWithFormat:@"%@%.2f%@", [self prefix], [value doubleValue], [self suffix]];

    [[self displayLabel] setText:result];
}

- (IBAction)returnPressed:(UIButton *)sender {
    [sender resignFirstResponder];
}
@end