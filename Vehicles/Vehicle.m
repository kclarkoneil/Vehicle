//
//  Vehicle.m
//  Vehicles
//
//  Created by Transferred on 9/8/13.
//  Copyright (c) 2013 Designated Nerd Software. All rights reserved.
//

#import "Vehicle.h"

@implementation Vehicle


-(NSString*)goForward
{
    return nil;
}

-(NSString*)goBackward
{
    return nil;
}
-(NSString *)stopMoving
{
    return nil;
}
-(NSString*)turn:(NSInteger)degrees
{
    NSInteger degressInACircle = 360;
    if (degrees > degressInACircle || degrees < -degressInACircle) {
        degrees = degrees % degressInACircle;
}
    return [NSString stringWithFormat:@"Turn %lu degrees", degrees];
}
-(NSString*) changeGears:(NSString *)newGearName
{
    return [NSString stringWithFormat:@"Put %@ into %@ gear.", self.modelName, newGearName];
}
-(NSString*)makeNoise
{
    return nil;
}
@end
