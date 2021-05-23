//
//  ObjCClass.h
//  ObjCTesting
//
//  Created by Andrea Cogliati on 5/23/21.
//

#import <Foundation/Foundation.h>
#import "ObjCTesting-Swift.h"

NS_ASSUME_NONNULL_BEGIN

@interface ObjCClass : NSObject {
    SwiftClass *mySwiftObj;
}

-(id)initWithA: (int) a withB: (int) b;
-(int)answerWithC: (int) c;

@end

NS_ASSUME_NONNULL_END
