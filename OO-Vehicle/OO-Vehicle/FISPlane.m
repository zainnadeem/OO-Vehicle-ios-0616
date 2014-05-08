//
//  FISPlane.m
//  OO-Vehicle
//
//  Created by Chris Gonzales on 5/7/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISPlane.h"

@implementation FISPlane

- (instancetype)init
{
    self = [super init];
    if (self) {
        
        self.weight = 255000.0f;
        self.topSpeed = 614.0f;
        _currentAltitude = 0.0f;
        _topAltitude = 30000;
    }
    return self;
}

-(void)increaseAltitude
{
    self.currentAltitude = self.topAltitude;
}

-(void)decreaseAltitude
{
    self.currentAltitude = 0.0f;
}

@end
