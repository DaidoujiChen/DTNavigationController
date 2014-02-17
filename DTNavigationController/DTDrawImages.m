//
//  DTDrawImages.m
//  DTNavigationController
//
//  Created by 啟倫 陳 on 2014/2/17.
//  Copyright (c) 2014年 Darktt. All rights reserved.
//

#import "DTDrawImages.h"

@implementation DTDrawImages

+(UIImage*) kItemBackgroundImageForFolderIOS7Style {
    UIGraphicsBeginImageContext(CGSizeMake(50.0f, 44.0f));
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    CGContextSetLineCap(ctx, kCGLineCapRound);
    CGContextSetLineWidth(ctx, 1.5f);
    CGContextSetStrokeColorWithColor(ctx, [[UIColor colorWithRed:0 green:0 blue:220.0f/255.0f alpha:0.6f] CGColor]);
    CGContextBeginPath(ctx);
    CGContextMoveToPoint(ctx, 30.0f, 3.0f);
    CGContextAddLineToPoint(ctx, 44.0f, 22.0f);
    CGContextAddLineToPoint(ctx, 30.0f, 41.0f);
    CGContextStrokePath(ctx);
    UIImage *returnImage = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    return returnImage;
}

+(UIImage*) kItemBackgroundImageForHomeIOS7Style {
    UIGraphicsBeginImageContext(CGSizeMake(44.0f, 44.0f));
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    CGContextSetLineCap(ctx, kCGLineCapRound);
    CGContextSetLineWidth(ctx, 1.5f);
    CGContextSetStrokeColorWithColor(ctx, [[UIColor colorWithRed:0 green:0 blue:220.0f/255.0f alpha:0.6f] CGColor]);
    CGContextBeginPath(ctx);
    CGContextMoveToPoint(ctx, 42.0f, 12.0f);
    CGContextAddLineToPoint(ctx, 42.0f, 32.0f);
    CGContextStrokePath(ctx);
    UIImage *returnImage = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    return returnImage;
}

+(UIImage*) kFolderItemIconHomeForIOS7Style {
    UIGraphicsBeginImageContext(CGSizeMake(30.0f, 30.0f));
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    CGContextSetLineCap(ctx, kCGLineCapRound);
    CGContextSetLineWidth(ctx, 1.5f);
    CGContextSetStrokeColorWithColor(ctx, [[UIColor colorWithRed:0 green:0 blue:220.0f/255.0f alpha:0.6f] CGColor]);
    CGContextBeginPath(ctx);
    CGContextMoveToPoint(ctx, 16.0f, 1.0f);
    CGContextAddLineToPoint(ctx, 29.0f, 16.0f);
    CGContextAddLineToPoint(ctx, 23.0f, 16.0f);
    CGContextAddLineToPoint(ctx, 23.0f, 29.0f);
    CGContextAddLineToPoint(ctx, 7.0f, 29.0f);
    CGContextAddLineToPoint(ctx, 7.0f, 16.0f);
    CGContextAddLineToPoint(ctx, 1.0f, 16.0f);
    CGContextAddLineToPoint(ctx, 16.0f, 1.0f);
    CGContextStrokePath(ctx);
    UIImage *returnImage = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    return returnImage;
}

@end
