//
// Created by Alexander Scott on 19/05/2014.
// Copyright (c) 2014 CADCoder. All rights reserved.
//

#import "KgToLbConverter.h"


@implementation KgToLbConverter {

}

- (NSNumber *)convertFrom:(NSNumber *)input {
    return [NSNumber numberWithDouble:[input doubleValue] * 2.20462];
}

@end