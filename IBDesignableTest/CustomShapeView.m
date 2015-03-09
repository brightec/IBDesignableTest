//
//  CustomShapeView.m
//  IBDesignableTest
//
//  Created by JOSE MARTINEZ on 06/03/2015.
//  Copyright (c) 2015 brightec. All rights reserved.
//

#import "CustomShapeView.h"

// First example. We set a shape with gradient, size and corner radius properties.

@implementation CustomShapeView

- (void)drawRect:(CGRect)rect
{
    CAGradientLayer *gradient = [CAGradientLayer layer];
    gradient.frame = self.bounds;
    gradient.colors = [NSArray arrayWithObjects:(id)[self.shapeColor1 CGColor], (id)[self.shapeColor2 CGColor], nil];
    [self.layer insertSublayer:gradient atIndex:0];
    
    self.layer.cornerRadius = self.cornerRadius;
    self.layer.masksToBounds = YES;
    
    CGRect shapeRect = self.bounds;
    shapeRect.size = self.shapeSize;
    self.bounds = shapeRect;
}

@end
