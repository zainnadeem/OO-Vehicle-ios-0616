//
//  FISCar.m
//  OO-Vehicle
//
//  Created by Zain Nadeem on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISCar.h"

@implementation FISCar

-(instancetype)init{
    self = [self initWithWeight:1270 topSpeed:88 cyclinders:4 isAutomatic:YES];
    return self;
}



-(instancetype)initWithWeight:(CGFloat)weight topSpeed:(CGFloat)topSpeed cyclinders:(CGFloat)cylinders isAutomatic:(BOOL)isAutomatic{
    
    self = [super initWithWeight:weight topSpeed:topSpeed];
    
    if (self){
        _cylinders = cylinders;
        _isAutomatic = isAutomatic;
    }
    return self;
}

@end
