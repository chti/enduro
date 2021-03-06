//
//  CVImageConversion.h
//  Enduro
//
//  Created by Phillip Tang on 3/12/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CVImageConversion : NSObject

+ (IplImage *)IplImageFromUIImage:(UIImage *)image;
+ (UIImage *)UIImageFromIplImage:(IplImage *)image;
+ (IplImage*) HSVImageFromRGBImage: (IplImage *) imageRGB;

@end
