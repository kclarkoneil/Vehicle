//
//  Car.m
//  Vehicles
//
//  Created by Kit Clark-O'Neil on 2018-08-05.
//  Copyright © 2018 Designated Nerd Software. All rights reserved.
//

#import "Car.h"

@implementation Car

-(id)init
{
    if (self = [super init]) {
        self.numberOfWheels = 4;
    }
    return self;
}
#pragma mark - Private method implementation

- (NSString *)start
{
    return [NSString stringWithFormat:@"Start power source %@.", self.powerSource];
}
- (NSString*) goForward
{
    return [NSString stringWithFormat:@"%@ %@ Then depress gas pedal.",[self start], [self changeGears:@"Forward"]];
}
-(NSString*)goBackward
{
    return [NSString stringWithFormat:@"%@ %@ Check rear view mirror. Then Depress gas pedal.", [self start], [self  changeGears:@"Reverse"]];
}
- (NSString *)stopMoving
{
    return [NSString stringWithFormat:@"Depress brake pedal. %@", [self changeGears:@"Park"]];
}

- (NSString *)makeNoise
{
    return @"Beep beep!";
}

@end
