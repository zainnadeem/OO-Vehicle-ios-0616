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
        vehicle = [[FISVehicle alloc] initWithWeight:0.0f topSpeed:0.0f];
    });
    
    it(@"is a subclass of NSObject", ^{
        expect(vehicle).to.beKindOf([NSObject class]);
    });
    
    it(@"can increase speed", ^{
        [vehicle increaseSpeed];
        expect([vehicle currentSpeed]).to.equal([vehicle topSpeed]);
    });
    
    it(@"can brake", ^{
        [vehicle increaseSpeed];
        [vehicle brake];
        expect([vehicle currentSpeed]).to.equal(0.0f);
    });
    
    
    describe(@"turnLeft", ^{
        it(@"turns -90 degrees", ^{
            [vehicle turnLeft];
            expect([vehicle currentDirection]).to.equal(270.0f);
        });
        
        it(@"works -360 degrees", ^{
            for(int x = 0; x < 4; x++)
           {
               [vehicle turnLeft];
           }
            expect([vehicle currentDirection]).to.equal(0.0f);
        });
        
    });
    
    describe(@"turnRight", ^{
        it(@"turns +90 degrees", ^{
            [vehicle turnRight];
            expect([vehicle currentDirection]).to.equal(90.0f);
        });
        
        it(@"works +360 degrees", ^{
            for(int x = 0; x < 4; x++)
            {
                [vehicle turnRight];
            }
            expect([vehicle currentDirection]).to.equal(0.0f);
        });
    });
    
});

SpecEnd
