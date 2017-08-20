#if __has_include("RCTBridgeModule.h")
#import "RCTBridgeModule.h"
#else
#import <React/RCTBridgeModule.h>
#endif

#import <UnrarKit/UnrarKit.h>

@interface RNUnrar : NSObject <RCTBridgeModule>

@end
  
