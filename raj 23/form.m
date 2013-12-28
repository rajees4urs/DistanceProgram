//
//  form.m
//  raj 23
//
//  Created by BSA univ 2 on 28/12/13.
//  Copyright (c) 2013 BSA univ 2. All rights reserved.
//

#import "form.h"
#import "point.h"  
#import "math.h"
@implementation form

-(void) form :(point *)x1;
{
    int c;
    c= (x1.x * x1.x)+(x1.y * x1.y)+(2 * x1.x * x1.y);
    NSLog(@"%i",c);
}

@end
