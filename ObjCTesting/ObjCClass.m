//
//  ObjCClass.m
//  ObjCTesting
//
//  Created by Andrea Cogliati on 5/23/21.
//

#import "ObjCClass.h"

@implementation ObjCClass

-(id)initWithA: (int) a withB: (int) b {
    self = [super init];
    mySwiftObj = [[SwiftClass alloc] initWithNewA:a newB:b];
    return self;
}

-(int)answerWithC:(int) c {
    return [mySwiftObj answerWithC: c];
}

@end
