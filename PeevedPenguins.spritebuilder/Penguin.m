//
//  Penguin.m
//  PeevedPenguins
//
//  Created by Jigar Patel on 1/31/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

#import "Penguin.h"

@implementation Penguin : CCSprite
- (id)init {
    self = [super init];
    
    if (self) {
        CCLOG(@"Penguin created");
    }
    
    return self;
}
@end
