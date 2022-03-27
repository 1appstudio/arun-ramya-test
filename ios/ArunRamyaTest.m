//#import "ArunRamyaTest.h"
//
//@implementation ArunRamyaTest
//
//RCT_EXPORT_MODULE()
//
//// Example method
//// See // https://reactnative.dev/docs/native-modules-ios
//RCT_REMAP_METHOD(multiply,
//                 multiplyWithA:(nonnull NSNumber*)a withB:(nonnull NSNumber*)b
//                 withResolver:(RCTPromiseResolveBlock)resolve
//                 withRejecter:(RCTPromiseRejectBlock)reject)
//{
//  NSNumber *result = @([a floatValue] * [b floatValue]);
//
//  resolve(result);
//}
//
//@end
#import <React/RCTBridgeModule.h>

@interface RCT_EXTERN_MODULE(ArunRamyaTest, NSObject)

RCT_EXTERN_METHOD(start:(NSDictionary *)paymentDetails withResolver:(RCTPromiseResolveBlock)resolve withRejecter:(RCTPromiseRejectBlock)reject)

@end
