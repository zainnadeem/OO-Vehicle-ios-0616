//
//  FISVehicle.m
//  OO-Vehicle
//
//  Created by Chris Gonzales on 5/4/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISVehicle.h"

@implementation FISVehicle

-(instancetype)initWithWeight:(CGFloat)weight topSpeed:(CGFloat)topSpeed
{
    self = [super init];
    if (self) {
        _weight = weight;
        _topSpeed = topSpeed;
        _currentSpeed = 0;
        _currentDirection = 0;
    }
    return self;
}

-(void)increaseSpeed
{
    self.currentSpeed = self.topSpeed;
}

-(void)brake
{
    self.currentSpeed = 0;
}

-(void)turnLeft
{
    if (self.currentDirection == 0.0f) {
        self.currentDirection = 360.0f - 90.0f; //subtracts 90 degrees from 360 on the compass
    } else {
        self.currentDirection -= 90.0f;
    }
}

-(void)turnRight
{
    if (self.currentDirection == 270.0f) {
        self.currentDirection = 0.0f; //resets the compass
    } else {
        self.currentDirection += 90.0f;
    }
}

@end
