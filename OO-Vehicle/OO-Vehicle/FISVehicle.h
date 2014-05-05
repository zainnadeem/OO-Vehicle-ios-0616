//
//  FISVehicle.h
//  OO-Vehicle
//
//  Created by Chris Gonzales on 5/4/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FISVehicle : NSObject

@property (nonatomic) float weight;
@property (nonatomic) float topSpeed;
@property (nonatomic) float currentSpeed;
@property (strong, nonatomic) NSString *currentDirection;
@property (nonatomic) float distanceFromStartingPoint;

@end
