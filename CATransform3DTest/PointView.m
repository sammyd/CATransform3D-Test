//
//  PointView.m
//  CATransform3DTest
//
//  Created by Sam Davies on 26/05/2013.
//  Copyright (c) 2013 Hon Cheng Muh. All rights reserved.
//

#import "PointView.h"

@implementation PointView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        [self drawCorners];
        self.userInteractionEnabled = NO;
    }
    return self;
}


- (void)drawCorners
{
    // top left
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 10, 10)];
    view.backgroundColor = [UIColor blueColor];
    [self addSubview:view];
    
    // top right
    view = [[UIView alloc] initWithFrame:CGRectMake(self.bounds.size.width-10, 0, 10, 10)];
    view.backgroundColor = [UIColor blueColor];
    [self addSubview:view];
    
    // bottom left
    view = [[UIView alloc] initWithFrame:CGRectMake(0, self.bounds.size.height-10, 10, 10)];
    view.backgroundColor = [UIColor blueColor];
    [self addSubview:view];
    
    // bottom right
    view = [[UIView alloc] initWithFrame:CGRectMake(self.bounds.size.width-10, self.bounds.size.height-10, 10, 10)];
    view.backgroundColor = [UIColor blueColor];
    [self addSubview:view];
}

@end
