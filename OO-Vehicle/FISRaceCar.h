//
//  FISRaceCar.h
//  OO-Vehicle
//
//  Created by Zain Nadeem on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISCar.h"

@interface FISRaceCar : FISCar
@property (strong, nonatomic) NSArray *sponsors;


-(instancetype)initWithWeight:(CGFloat)weight topSpeed:(CGFloat)topSpeed cyclinders:(CGFloat)cylinders isAutomatic:(BOOL)isAutomatic;


@end
