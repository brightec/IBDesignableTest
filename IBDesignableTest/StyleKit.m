//
//  LCHStyleKit.m
//  LCH
//
//  Created by JOSE MARTINEZ on 09/03/2015.
//  Copyright (c) 2015 Brightec. All rights reserved.
//
//  Generated by PaintCode (www.paintcodeapp.com)
//

#import "StyleKit.h"


@implementation StyleKit

#pragma mark Cache

static UIColor* _desiredFillColor = nil;

static UIImage* _imageOfTickCircle = nil;
static UIImage* _imageOfInsurance = nil;

#pragma mark Initialization

+ (void)initialize
{
    // Colors Initialization
    _desiredFillColor = [UIColor colorWithRed: 0.275 green: 0.678 blue: 0.678 alpha: 1];

}

#pragma mark Colors

+ (void)setDesiredFillColor:(UIColor *)color
{
    _desiredFillColor = color;
}

+ (UIColor *)desiredFillColor
{
    return _desiredFillColor;
}

#pragma mark Drawing Methods

+ (void)drawTickCircle
{
    //// tickCircleOutline Drawing
    UIBezierPath* tickCircleOutlinePath = UIBezierPath.bezierPath;
    [tickCircleOutlinePath moveToPoint: CGPointMake(22, 44)];
    [tickCircleOutlinePath addCurveToPoint: CGPointMake(44, 22) controlPoint1: CGPointMake(34.15, 44) controlPoint2: CGPointMake(44, 34.15)];
    [tickCircleOutlinePath addCurveToPoint: CGPointMake(22, 0) controlPoint1: CGPointMake(44, 9.85) controlPoint2: CGPointMake(34.15, 0)];
    [tickCircleOutlinePath addCurveToPoint: CGPointMake(0, 22) controlPoint1: CGPointMake(9.85, 0) controlPoint2: CGPointMake(0, 9.85)];
    [tickCircleOutlinePath addCurveToPoint: CGPointMake(22, 44) controlPoint1: CGPointMake(0, 34.15) controlPoint2: CGPointMake(9.85, 44)];
    [tickCircleOutlinePath closePath];
    [tickCircleOutlinePath moveToPoint: CGPointMake(11.3, 19.91)];
    [tickCircleOutlinePath addCurveToPoint: CGPointMake(17.98, 25.32) controlPoint1: CGPointMake(11.3, 19.91) controlPoint2: CGPointMake(14.88, 22.81)];
    [tickCircleOutlinePath addCurveToPoint: CGPointMake(35, 10.38) controlPoint1: CGPointMake(17.98, 25.32) controlPoint2: CGPointMake(26.55, 14.76)];
    [tickCircleOutlinePath addLineToPoint: CGPointMake(35.7, 11.72)];
    [tickCircleOutlinePath addCurveToPoint: CGPointMake(19.69, 34.04) controlPoint1: CGPointMake(31.62, 15.21) controlPoint2: CGPointMake(22.78, 26.41)];
    [tickCircleOutlinePath addLineToPoint: CGPointMake(8.3, 22.38)];
    [tickCircleOutlinePath addLineToPoint: CGPointMake(11.3, 19.91)];
    [tickCircleOutlinePath closePath];
    tickCircleOutlinePath.miterLimit = 4;

    tickCircleOutlinePath.usesEvenOddFillRule = YES;

    [StyleKit.desiredFillColor setFill];
    [tickCircleOutlinePath fill];
}

+ (void)drawInsurance
{
    //// insuranceOutline Drawing
    UIBezierPath* insuranceOutlinePath = UIBezierPath.bezierPath;
    [insuranceOutlinePath moveToPoint: CGPointMake(17.22, 6.49)];
    [insuranceOutlinePath addCurveToPoint: CGPointMake(14.02, 13) controlPoint1: CGPointMake(14.91, 8.28) controlPoint2: CGPointMake(13.84, 10.66)];
    [insuranceOutlinePath addLineToPoint: CGPointMake(33.98, 13)];
    [insuranceOutlinePath addCurveToPoint: CGPointMake(30.78, 6.49) controlPoint1: CGPointMake(34.16, 10.66) controlPoint2: CGPointMake(33.09, 8.28)];
    [insuranceOutlinePath addCurveToPoint: CGPointMake(17.22, 6.49) controlPoint1: CGPointMake(26.48, 3.17) controlPoint2: CGPointMake(21.52, 3.17)];
    [insuranceOutlinePath closePath];
    [insuranceOutlinePath moveToPoint: CGPointMake(28, 17)];
    [insuranceOutlinePath addLineToPoint: CGPointMake(20, 17)];
    [insuranceOutlinePath addCurveToPoint: CGPointMake(20, 23) controlPoint1: CGPointMake(20, 17) controlPoint2: CGPointMake(20, 19.64)];
    [insuranceOutlinePath addLineToPoint: CGPointMake(14, 23)];
    [insuranceOutlinePath addLineToPoint: CGPointMake(14, 31)];
    [insuranceOutlinePath addLineToPoint: CGPointMake(20, 31)];
    [insuranceOutlinePath addCurveToPoint: CGPointMake(20, 37) controlPoint1: CGPointMake(20, 34.36) controlPoint2: CGPointMake(20, 37)];
    [insuranceOutlinePath addLineToPoint: CGPointMake(28, 37)];
    [insuranceOutlinePath addCurveToPoint: CGPointMake(28, 31) controlPoint1: CGPointMake(28, 37) controlPoint2: CGPointMake(28, 34.36)];
    [insuranceOutlinePath addLineToPoint: CGPointMake(34, 31)];
    [insuranceOutlinePath addLineToPoint: CGPointMake(34, 23)];
    [insuranceOutlinePath addLineToPoint: CGPointMake(28, 23)];
    [insuranceOutlinePath addCurveToPoint: CGPointMake(28, 17) controlPoint1: CGPointMake(28, 19.64) controlPoint2: CGPointMake(28, 17)];
    [insuranceOutlinePath addLineToPoint: CGPointMake(28, 17)];
    [insuranceOutlinePath closePath];
    [insuranceOutlinePath moveToPoint: CGPointMake(33.9, 3.81)];
    [insuranceOutlinePath addCurveToPoint: CGPointMake(38, 13) controlPoint1: CGPointMake(36.63, 6.35) controlPoint2: CGPointMake(38, 9.67)];
    [insuranceOutlinePath addLineToPoint: CGPointMake(43.41, 13)];
    [insuranceOutlinePath addCurveToPoint: CGPointMake(45.99, 13.2) controlPoint1: CGPointMake(44.73, 13) controlPoint2: CGPointMake(45.39, 13)];
    [insuranceOutlinePath addLineToPoint: CGPointMake(46.11, 13.22)];
    [insuranceOutlinePath addCurveToPoint: CGPointMake(47.78, 14.89) controlPoint1: CGPointMake(46.88, 13.51) controlPoint2: CGPointMake(47.49, 14.12)];
    [insuranceOutlinePath addCurveToPoint: CGPointMake(48, 17.59) controlPoint1: CGPointMake(48, 15.61) controlPoint2: CGPointMake(48, 16.27)];
    [insuranceOutlinePath addCurveToPoint: CGPointMake(48, 23.06) controlPoint1: CGPointMake(48, 17.59) controlPoint2: CGPointMake(48, 20.37)];
    [insuranceOutlinePath addCurveToPoint: CGPointMake(48, 28) controlPoint1: CGPointMake(48, 25.57) controlPoint2: CGPointMake(48, 28)];
    [insuranceOutlinePath addCurveToPoint: CGPointMake(48, 37.94) controlPoint1: CGPointMake(48, 32.33) controlPoint2: CGPointMake(48, 37.94)];
    [insuranceOutlinePath addCurveToPoint: CGPointMake(47.87, 39.66) controlPoint1: CGPointMake(48, 38.82) controlPoint2: CGPointMake(48, 39.26)];
    [insuranceOutlinePath addCurveToPoint: CGPointMake(46.74, 40.85) controlPoint1: CGPointMake(47.66, 40.25) controlPoint2: CGPointMake(47.25, 40.66)];
    [insuranceOutlinePath addCurveToPoint: CGPointMake(44.94, 41) controlPoint1: CGPointMake(46.26, 41) controlPoint2: CGPointMake(45.82, 41)];
    [insuranceOutlinePath addLineToPoint: CGPointMake(3.06, 41)];
    [insuranceOutlinePath addCurveToPoint: CGPointMake(1.34, 40.87) controlPoint1: CGPointMake(2.18, 41) controlPoint2: CGPointMake(1.74, 41)];
    [insuranceOutlinePath addCurveToPoint: CGPointMake(0.15, 39.74) controlPoint1: CGPointMake(0.75, 40.66) controlPoint2: CGPointMake(0.34, 40.25)];
    [insuranceOutlinePath addCurveToPoint: CGPointMake(0, 37.94) controlPoint1: CGPointMake(0, 39.26) controlPoint2: CGPointMake(0, 38.82)];
    [insuranceOutlinePath addCurveToPoint: CGPointMake(0, 28) controlPoint1: CGPointMake(0, 37.94) controlPoint2: CGPointMake(0, 32.33)];
    [insuranceOutlinePath addCurveToPoint: CGPointMake(0, 23.06) controlPoint1: CGPointMake(0, 28) controlPoint2: CGPointMake(0, 25.57)];
    [insuranceOutlinePath addCurveToPoint: CGPointMake(0, 17.59) controlPoint1: CGPointMake(0, 20.37) controlPoint2: CGPointMake(0, 17.59)];
    [insuranceOutlinePath addCurveToPoint: CGPointMake(0.2, 15.01) controlPoint1: CGPointMake(0, 16.27) controlPoint2: CGPointMake(0, 15.61)];
    [insuranceOutlinePath addLineToPoint: CGPointMake(0.22, 14.89)];
    [insuranceOutlinePath addCurveToPoint: CGPointMake(1.89, 13.22) controlPoint1: CGPointMake(0.51, 14.12) controlPoint2: CGPointMake(1.12, 13.51)];
    [insuranceOutlinePath addCurveToPoint: CGPointMake(4.59, 13) controlPoint1: CGPointMake(2.61, 13) controlPoint2: CGPointMake(3.27, 13)];
    [insuranceOutlinePath addLineToPoint: CGPointMake(10, 13)];
    [insuranceOutlinePath addCurveToPoint: CGPointMake(14.1, 3.81) controlPoint1: CGPointMake(10, 9.67) controlPoint2: CGPointMake(11.37, 6.35)];
    [insuranceOutlinePath addCurveToPoint: CGPointMake(33.9, 3.81) controlPoint1: CGPointMake(19.57, -1.27) controlPoint2: CGPointMake(28.43, -1.27)];
    [insuranceOutlinePath closePath];
    [StyleKit.desiredFillColor setFill];
    [insuranceOutlinePath fill];
}

#pragma mark Customization Infrastructure

- (void)setTickCircleTargets: (NSArray*)tickCircleTargets
{
    _tickCircleTargets = tickCircleTargets;

    for (id target in self.tickCircleTargets)
        [target setImage: StyleKit.imageOfTickCircle];
}

- (void)setInsuranceTargets: (NSArray*)insuranceTargets
{
    _insuranceTargets = insuranceTargets;

    for (id target in self.insuranceTargets)
        [target setImage: StyleKit.imageOfInsurance];
}

#pragma mark Generated Images

+ (UIImage*)imageOfTickCircle
{
    if (_imageOfTickCircle)
        return _imageOfTickCircle;
    
    UIGraphicsBeginImageContextWithOptions(CGSizeMake(44, 44), NO, 0.0f);
    [StyleKit drawTickCircle];
    
    _imageOfTickCircle = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    
    return _imageOfTickCircle;
}

+ (UIImage*)imageOfInsurance
{
    if (_imageOfInsurance)
        return _imageOfInsurance;
    
    UIGraphicsBeginImageContextWithOptions(CGSizeMake(48, 41), NO, 0.0f);
    [StyleKit drawInsurance];
    
    _imageOfInsurance = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    
    return _imageOfInsurance;
}

@end
