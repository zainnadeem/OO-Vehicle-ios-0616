//
//  FISRaceCar.m
//  OO-Vehicle
//
//  Created by Chris Gonzales on 5/7/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISRaceCar.h"

@implementation FISRaceCar

- (instancetype)init
{
    self = [super initWithWeight:1270.0f topSpeed:615.0f cylinders:8.0f isAutomatic:NO];
    if (self) {
        _sponsors = @[@"KFC", @"Taco Bell", @"Pizza Hut"];
    }
    return self;
}

@end
