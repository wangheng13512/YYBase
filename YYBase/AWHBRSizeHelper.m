//
//  AWHBRSizeHelper.m
//  AWHBoneRuntime
//
//  Created by GeDaTing on 2022/2/19.
//

#import "AWHBRSizeHelper.h"

@implementation AWHBRSizeHelper

//+(CGFloat) mega
//{
//    return 48.0;
//}
+(CGFloat) header
{
   return scaleForText720(36);
}
+(CGFloat) f1
{
    return scaleForText720(30);
}
+(CGFloat) f2
{
    return scaleForText720(28);
}
+(CGFloat) f3
{
    return scaleForText720(26);
}
+(CGFloat) f4
{
    return scaleForText720(24);
}
+ (CGFloat) f5 {
    
    return scaleForText720(22);
}

+(CGSize)screenSize
{
    CGRect screenRect = [[UIScreen mainScreen] bounds];
    return screenRect.size;
}

+(CGFloat)getFontSize:(NSInteger)x{
    return (2*x)/(720/320.0);
}
+(CGFloat)get_FontSize:(NSInteger)x{
    return (1*x)/(375/320.0);
}
+(CGFloat)getppi{
    return 401;
}

@end
