//
// Created by Alexander Scott on 19/05/2014.
// Copyright (c) 2014 CADCoder. All rights reserved.
//

#import "AudToUsdConverter.h"


@implementation AudToUsdConverter {

}

- (NSNumber *)convertFrom:(NSNumber *)input {
    return [NSNumber numberWithDouble:[input doubleValue] * 0.94];
}

@end