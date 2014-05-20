//
// Created by Alexander Scott on 19/05/2014.
// Copyright (c) 2014 CADCoder. All rights reserved.
//

#import "MmToInConverter.h"


@implementation MmToInConverter {

}

- (NSNumber *)convertFrom:(NSNumber *)input {
    return [NSNumber numberWithDouble:[input doubleValue] * 0.0393700787];
}

@end