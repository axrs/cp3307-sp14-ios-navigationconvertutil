//
// Created by Alexander Scott on 19/05/2014.
// Copyright (c) 2014 CADCoder. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface RootConverterController : UITableViewController

typedef NS_ENUM(NSInteger, ConverterType){
    InToMm,
    MmToIn,
    AudToUsd,
    AudToEu,
    KgToLb,
    LbToKg,
};
@end