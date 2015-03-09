//
//  CustomShapeView.h
//  IBDesignableTest
//
//  Created by JOSE MARTINEZ on 06/03/2015.
//  Copyright (c) 2015 brightec. All rights reserved.
//

#import <UIKit/UIKit.h>


IB_DESIGNABLE
@interface CustomShapeView : UIView
@property (nonatomic) IBInspectable int cornerRadius;
@property (nonatomic) IBInspectable CGSize shapeSize;
@property (nonatomic) IBInspectable UIColor *shapeColor1;
@property (nonatomic) IBInspectable UIColor *shapeColor2;
@end
