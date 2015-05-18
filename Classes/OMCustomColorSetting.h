//
//  OMCustomColorSetting.h
//  OMColorSense
//
//  Created by wangyang on 5/15/15.
//
//

#import <Foundation/Foundation.h>

extern NSString *const OMDefaultColorRegex;
extern NSString *const OMCustomColorRegexKey;

@interface OMCustomColorSetting : NSObject
@property (nonatomic, strong) NSString *customColorRegex;

+ (OMCustomColorSetting *)defaultSetting;
@end
