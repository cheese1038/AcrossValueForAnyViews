#import "AcrossValueManager.h"

@implementation AcrossValueManager
@synthesize acrossInt;
@synthesize acrossString;

+ (AcrossValueManager*)sharedManager
{
    static AcrossValueManager* sharedSingleton;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedSingleton = [[AcrossValueManager alloc]
                           initSharedInstance];
    });
    return sharedSingleton;
}

- (id)initSharedInstance
{
    self = [super init];
    if (self) {
        // 初期化処理
    }
    return self;
}

- (id)init
{
    [self doesNotRecognizeSelector:_cmd];
    return nil;
}

@end
