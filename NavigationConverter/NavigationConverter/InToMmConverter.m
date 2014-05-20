//
// Created by Alexander Scott on 19/05/2014.
// Copyright (c) 2014 CADCoder. All rights reserved.
//

#import "InToMmConverter.h"


@implementation InToMmConverter {

}

- (NSNumber *)convertFrom:(NSNumber *)input {
    return [NSNumber numberWithDouble:([input doubleValue] * 25.4)];
}

@end