//
//  Car.h
//  Vehicles
//
//  Created by Kit Clark-O'Neil on 2018-08-05.
//  Copyright © 2018 Designated Nerd Software. All rights reserved.
//

#import "Vehicle.h"

@interface Car : Vehicle

@property (nonatomic, assign) BOOL isConvertible;
@property (nonatomic, assign) BOOL isHatchBack;
@property (nonatomic, assign) BOOL hasSunroof;
@property (nonatomic, assign) NSInteger numberOfDoors;

-(NSString*)start;

@end
