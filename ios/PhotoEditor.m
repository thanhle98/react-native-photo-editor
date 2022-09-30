#import <React/RCTBridgeModule.h>

@interface RCT_EXTERN_MODULE(PhotoEditor, NSObject)

    RCT_EXTERN_METHOD(open : (NSDictionary *)options
                      withResolver : (RCTPromiseResolveBlock)resolve
                      withRejecter : (RCTPromiseRejectBlock)reject)

    // Please add this one
    + (BOOL)requiresMainQueueSetup
    {
        return NO;
    }

@end

