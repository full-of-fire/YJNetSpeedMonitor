//
//  YJNetSpeedMonitor.h
//  Pods-YJNetSpeedMonitor_Example
//
//  Created by kern on 6/22/19.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

/**
 *  @{@"received":@"100kB/s"}
 */
FOUNDATION_EXTERN NSString *const kNetworkReceivedSpeedNotification;

/**
 *  @{@"send":@"100kB/s"}
 */
FOUNDATION_EXTERN NSString *const kNetworkSendSpeedNotification;

FOUNDATION_EXTERN NSString *const kReceviedKey;
FOUNDATION_EXTERN NSString *const kSendKey;
@interface YJNetSpeedMonitor : NSObject
@property (nonatomic, copy, readonly) NSString * receivedNetworkSpeed;
@property (nonatomic, copy, readonly) NSString * sendNetworkSpeed;

+ (instancetype)shareInstance;
- (void)startMonitoring;
- (void)stopMonitoring;
@end

NS_ASSUME_NONNULL_END
