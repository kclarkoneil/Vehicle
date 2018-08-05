//
//  Vehicle.h
//  Vehicles
//
//  Created by Transferred on 9/8/13.
//  Copyright (c) 2013 Designated Nerd Software. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Vehicle : NSObject
@property (nonatomic, assign) NSInteger numberOfWheels;
@property (nonatomic, assign) NSString *powerSource;
@property (nonatomic, assign) NSString *brandName;
@property (nonatomic, assign) NSString *modelName;
@property (nonatomic, assign) NSInteger modelYear;

-(NSString*)goForward;
-(NSString*)goBackward;
-(NSString*)stopMoving;
-(NSString*)changeGears: (NSString *)newGearName;
-(NSString*)turn: (NSInteger)degrees;
-(NSString*)makeNoise;

@end
