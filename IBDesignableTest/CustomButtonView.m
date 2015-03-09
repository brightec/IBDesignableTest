//
//  CustomButtonView.m
//  IBDesignableTest
//
//  Created by JOSE MARTINEZ on 11/02/2015.
//  Copyright (c) 2015 brightec. All rights reserved.
//

#import "CustomButtonView.h"
#import "StyleKit.h"

#import <objc/runtime.h>

@interface CustomButtonView()
@property (nonatomic) NSMutableArray *methodsArray;
@end

@implementation CustomButtonView

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        [self searchMethods];
    }
    return self;
}


- (id)initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];
    if (self) {
        [self searchMethods];
    }
    return self;
}

// This method containes an ObjC runtime to search all the methods in a class.
// We added a condition to exclude all the unwanted methods.
- (void)searchMethods
{
    self.methodsArray = [@[] mutableCopy];
    int unsigned numMethods;
    Method *methods = class_copyMethodList(objc_getMetaClass("StyleKit"), &numMethods);
    for (int i = 0; i < numMethods; i++) {
        NSString *stringFromSelector = NSStringFromSelector(method_getName(methods[i]));
        if ([stringFromSelector rangeOfString:@"draw"].location != NSNotFound) {
            [self.methodsArray addObject:stringFromSelector];
        }
    }
    free(methods);
}

- (void)drawRect:(CGRect)rect
{
    if (self.imageList < self.methodsArray.count) {
        SEL paintCodeSelector = NSSelectorFromString(self.methodsArray[self.imageList]);
        [StyleKit setDesiredFillColor:self.fillColor];
        IMP imp = [[StyleKit class] methodForSelector:paintCodeSelector];
        void (*func)(id, SEL) = (void *)imp;
        func([StyleKit class], paintCodeSelector);
    }
}

@end
