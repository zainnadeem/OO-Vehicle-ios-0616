//
//  FISRaceCar.m
//  OO-Vehicle
//
//  Created by Zain Nadeem on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISRaceCar.h"

@implementation FISRaceCar




-(instancetype)init{
    self = [self initWithWeight:1270 topSpeed:615 cyclinders:8 isAutomatic:NO];
    return self;
}



-(instancetype)initWithWeight:(CGFloat)weight topSpeed:(CGFloat)topSpeed cyclinders:(CGFloat)cylinders isAutomatic:(BOOL)isAutomatic{
    
    self = [super initWithWeight:weight topSpeed:topSpeed cyclinders:cylinders isAutomatic:isAutomatic];
    
    _sponsors = @[@"KFC",@"Taco Bell", @"Pizza Hut"];
    
    return self;
}

@end
