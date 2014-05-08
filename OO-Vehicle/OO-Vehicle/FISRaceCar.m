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
    self = [super init];
    if (self) {
        self.weight = 1270.0f;
        self.topSpeed = 615.0f;
        _sponsors = @[@"KFC", @"Taco Bell",@"Pizza Hut"];
    }
    return self;
}

@end
