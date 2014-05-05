//
//  FISVehicleSpec.m
//  OO-Vehicle
//
//  Created by Chris Gonzales on 5/4/14.
//  Copyright 2014 FIS. All rights reserved.
//

#import "Specta.h"
#import "FISVehicle.h"
#define EXP_SHORTHAND
#import "Expecta.h"


SpecBegin(FISVehicle)

describe(@"FISVehicle", ^{
    __block FISVehicle *vehicle;
    
    beforeEach(^{
        vehicle = [[FISVehicle alloc] init];
    });
    
    it(@"is an FISVehicle", ^{
        expect(vehicle).toNot.beNil();
        expect(vehicle).to.beKindOf([FISVehicle class]);
    });
    
    it(@"has a weight", ^{
        expect(vehicle).to.respondTo(@selector(weight));
    });
    
    it(@"has a top speed", ^{
        expect(vehicle).to.respondTo(@selector(topSpeed));
    });

    it(@"has a current speed", ^{
        expect(vehicle).to.respondTo(@selector(currentSpeed));
    });
    
    it(@"has a current direction", ^{
        expect(vehicle).to.respondTo(@selector(currentDirection));
    });

    it(@"has a distanceFromStartingPoint", ^{
        expect(vehicle).to.respondTo(@selector(distanceFromStartingPoint));
    });
    
    afterEach(^{

    });
    
    afterAll(^{

    });
});

SpecEnd



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
