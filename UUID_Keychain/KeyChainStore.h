//
//  KeyChainStore.h
//  UUID_Keychain
//
//  Created by Yang on 17/6/5.
//  Copyright © 2017年 xinfu. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface KeyChainStore : NSObject

+ (void)save:(NSString *)service data:(id)data;
+ (id)load:(NSString *)service;
+ (void)deleteKeyData:(NSString *)service;

@end
