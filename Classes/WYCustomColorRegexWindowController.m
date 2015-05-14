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
    __weak IBOutlet NSTextField *_textField;
    
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
    
    [_textField setStringValue:@"汪洋"];
    // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
}

@end
