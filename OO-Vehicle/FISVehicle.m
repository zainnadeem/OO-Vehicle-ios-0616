//
//  FISVehicle.m
//  OO-Vehicle
//
//  Created by Zain Nadeem on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISVehicle.h"

@implementation FISVehicle

-(instancetype)init{
    self = [self initWithWeight:0 topSpeed:0];
    return self;
}



-(instancetype)initWithWeight:(CGFloat)weight topSpeed:(CGFloat)topSpeed{
    
    self = [super init];
    
        _weight = weight;
        _topSpeed = topSpeed;
    if (self){
        _currentSpeed = 0;
        _currentDirection = 0;
    }
    return self;
}

-(instancetype)initWithWeight:(CGFloat)weight topSpeed:(CGFloat)topSpeed currentSpeed:(CGFloat)currentSpeed cylinders:(CGFloat)cylinders isAutomatic:(BOOL)isAutomatic {
    
    self = [super init];
    
    _weight = weight;
    _topSpeed = topSpeed;
    
    _currentSpeed = 0;
    _currentDirection = 0;
    return self;
}


-(void)increaseSpeed{
    _currentSpeed = [self topSpeed];
}

-(void)brake{
_currentSpeed = 0;
}
-(void)turnLeft{
    if (_currentDirection == 0){
        _currentDirection = 360;
    }
    _currentDirection = _currentDirection - 90;
}

-(void)turnRight{
    _currentDirection = _currentDirection + 90;
    if (_currentDirection == 360){
        _currentDirection = 0;
    }
}

@end
