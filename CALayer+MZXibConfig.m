//
//  CALayer+MZXibConfig.m
//
//  Created by mark.zhang on 6/9/16.
//  Copyright © 2016 veryitman. All rights reserved.
//

#import "CALayer+MZXibConfig.h"

@implementation CALayer (MZXibConfig)

// MARK: 设置 BorderColor

- (void)setBorderColorXib:(UIColor *)color
{
    self.borderColor = color.CGColor;
}

- (UIColor *)borderColorXib
{
    return [UIColor colorWithCGColor:self.borderColor];
}

// MARK: 设置 ShadowColor

- (void)setShadowColorXib:(UIColor *)color
{
    self.shadowColor = color.CGColor;
}

- (UIColor *)shadowColorXib
{
    return [UIColor colorWithCGColor:self.shadowColor];
}

@end
