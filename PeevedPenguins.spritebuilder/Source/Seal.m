//
//  Seal.m
//  PeevedPenguins
//
//  Created by Jigar Patel on 1/31/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

#import "Seal.h"

@implementation Seal : CCSprite
- (id)init {
    self = [super init];
    
    if (self) {
        CCLOG(@"Seal created");
    }
    
    return self;
}

@end