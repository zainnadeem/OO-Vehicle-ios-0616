//
//  FISPlane.m
//  OO-Vehicle
//
//  Created by Zain Nadeem on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISPlane.h"

@implementation FISPlane

-(instancetype)init{
    self = [self initWithWeight:255000 topSpeed:614];
    return self;
}



-(instancetype)initWithWeight:(CGFloat)weight topSpeed:(CGFloat)topSpeed{
    
    self = [super initWithWeight:weight topSpeed:topSpeed];
    
    if (self){
        _currentAltitude = 0;
        _topAltitude = 30000;
    }
    return self;
}





-(void)increaseAltitude{
    _currentAltitude = _topAltitude;

}
-(void)decreaseAltitude{
    _currentAltitude = 0;
    
}



@end
