//
// Created by Alexander Scott on 19/05/2014.
// Copyright (c) 2014 CADCoder. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Converter.h"

@interface ConverterViewController : UIViewController

@property(copy, nonatomic) NSString *suffix;
@property(copy, nonatomic) NSString *prefix;

@property(weak, nonatomic) IBOutlet UILabel *displayLabel;
@property(weak, nonatomic) IBOutlet UITextField *inputField;

@property(strong, nonatomic) id <Converter> converter;
@end