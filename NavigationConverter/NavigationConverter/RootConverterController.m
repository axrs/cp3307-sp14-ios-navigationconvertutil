//
// Created by Alexander Scott on 19/05/2014.
// Copyright (c) 2014 CADCoder. All rights reserved.
//

#import "RootConverterController.h"
#import "ConverterViewController.h"
#import "InToMmConverter.h"
#import "AudToEuConverter.h"
#import "AudToUsdConverter.h"
#import "MmToInConverter.h"
#import "KgToLbConverter.h"
#import "LbToKbConverter.h"

@implementation RootConverterController {

}


- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {

    ConverterViewController *vc = segue.destinationViewController;
    switch ([sender tag]) {
        case InToMm: {
            [vc setTitle:@"Inches to Millimeters"];
            [vc setConverter:[[InToMmConverter alloc] init]];
            [vc setSuffix:@"mm"];
            [vc setPrefix:@""];
        }
            break;
        case MmToIn: {
            [vc setTitle:@"Millimeters to Inches"];
            [vc setConverter:[[MmToInConverter alloc] init]];
            [vc setSuffix:@"in"];
            [vc setPrefix:@""];
        }
            break;
        case AudToUsd: {
            [vc setTitle:@"AUD to USD"];
            [vc setConverter:[[AudToUsdConverter alloc] init]];
            [vc setPrefix:@"$"];
            [vc setSuffix:@""];

        }
            break;
        case AudToEu: {
            [vc setTitle:@"AUD to EU"];
            [vc setConverter:[[AudToEuConverter alloc] init]];
            [vc setPrefix:@"€"];
            [vc setSuffix:@""];

        }
            break;
        case KgToLb: {
            [vc setTitle:@"Kilograms to Pounds"];
            [vc setConverter:[[KgToLbConverter alloc] init]];
            [vc setSuffix:@"lb"];
            [vc setPrefix:@""];
        }
            break;
        case LbToKg: {
            [vc setTitle:@"Pounds to Kilograms"];
            [vc setConverter:[[LbToKbConverter alloc] init]];
            [vc setSuffix:@"kg"];
            [vc setPrefix:@""];
        }
            break;
        default: {
            [super prepareForSegue:segue sender:sender];
        }
    }
}

@end