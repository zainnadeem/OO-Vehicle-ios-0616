//
//  FISVehicle.h
//  OO-Vehicle
//
//  Created by Chris Gonzales on 5/4/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FISVehicle : NSObject

@property (nonatomic) CGFloat weight;
@property (nonatomic) CGFloat topSpeed;
@property (nonatomic) CGFloat currentSpeed;
@property (nonatomic) CGFloat currentDirection;

-(instancetype)initWithWeight:(float)weight topSpeed:(float)topSpeed currentSpeed:(float)currentSpeed currentDirection:(float)currentDirection;
-(void)increaseSpeed;
-(void)brake;
-(void)turnLeft;
-(void)turnRight;


@end
