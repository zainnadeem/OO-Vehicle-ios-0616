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

-(void)increaseSpeed;
-(void)brake;
-(void)turnLeft;
-(void)turnRight;
-(void)moveForward;
-(void)moveBackward;

@end

//Let's model some vehicles
//1. All vehicles have some characteristics
//1. Weight
//2. Top Speed
//3. Current Speed
//4. Current Direction (North, south, east, west)
//5. Distance from starting point
//2. All vehicles can do some things:
//1. increase speed
//2. brake
//3. Turn left
//4. Turn right
//5. Move forward
//6. Move backward
//3. There are special vehicles called cars that move around in their own way. For example, they have their own acceleration speed/braking speed per increase speed method call/brake method call.
//4. Planes have an additional property called altitude. Also they can't reverse! They can increase altitude or decrease altitude. They also have their own rate of acceleration/braking
//5. Race cars are much faster then regular cars. They also have a list of sponsors.
//6. Think about how some of these properties should be set as default...make sure they are set as such on `init`.
//7. Show that all your methods work in the `didFinishLaunchingWithOptions` method of your app delegate
