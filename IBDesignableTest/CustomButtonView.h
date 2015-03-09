//
//  CustomButtonView.h
//  IBDesignableTest
//
//  Created by JOSE MARTINEZ on 11/02/2015.
//  Copyright (c) 2015 brightec. All rights reserved.
//

#import <UIKit/UIKit.h>

IB_DESIGNABLE
@interface CustomButtonView : UIView
@property (nonatomic) IBInspectable UIColor *fillColor;
@property (nonatomic) IBInspectable NSInteger imageList;

@end
