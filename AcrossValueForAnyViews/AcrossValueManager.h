#import <Foundation/Foundation.h>

@interface AcrossValueManager : NSObject
{
    int acrossInt;
    NSString *acrossString;
}

@property (nonatomic) int acrossInt;
@property (strong,nonatomic) NSString *acrossString;

+ (AcrossValueManager*)sharedManager;
@end
