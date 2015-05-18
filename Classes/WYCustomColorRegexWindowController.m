//
//  WYCustomColorRegexWindowController.m
//  OMColorSense
//
//  Created by wangyang on 5/14/15.
//
//

#import "WYCustomColorRegexWindowController.h"

@interface WYCustomColorRegexWindowController ()
{
    __weak IBOutlet NSTextField *_regexTextField;
    
}
@end

@implementation WYCustomColorRegexWindowController
- (instancetype)initWithWindow:(NSWindow *)window
{
    self = [super initWithWindow:window];
    if (self) {
        // Initialization code here.
    }
    
    return self;
}
- (void)windowDidLoad {
    [super windowDidLoad];
    
    NSLog(@"%@", [_regexTextField stringValue]);
    
    
}

@end
