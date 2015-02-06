//
//  Gameplay.h
//  PeevedPenguins
//
//  Created by Jigar Patel on 2/2/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//
#import "CCNode.h"
@interface Gameplay : CCNode <CCPhysicsCollisionDelegate>
- (void)sealRemoved:(CCNode *)seal;
@end
