//
//  OMCustomColorSetting.m
//  OMColorSense
//
//  Created by wangyang on 5/15/15.
//
//

#import "OMCustomColorSetting.h"

NSString *const OMDefaultColorRegex = @"///";

NSString *const OMCustomColorRegexKey = @"customColorRegex";

@implementation OMCustomColorSetting
+ (OMCustomColorSetting *)defaultSetting{
    static dispatch_once_t onceToken;
    static OMCustomColorSetting *defaultSetting;
    dispatch_once(&onceToken, ^{
        defaultSetting = [[OMCustomColorSetting alloc] init];
        
        NSDictionary *defaults = @{};
        [[NSUserDefaults standardUserDefaults] registerDefaults:defaults];
    });

    return defaultSetting;

}


- (void)setCustomColorRegex:(NSString *)customColorRegex{
    [[NSUserDefaults standardUserDefaults] setValue:customColorRegex forKey:customColorRegex];
}

- (NSString *)customColorRegex{
    NSString *string = [[NSUserDefaults standardUserDefaults] valueForKey:OMCustomColorRegexKey];
    if (string.length == 0) {
        string = OMDefaultColorRegex;
    }
    
    return string;
}



@end
