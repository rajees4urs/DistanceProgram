//
//  calc.m
//  raj 23
//
//  Created by BSA univ 2 on 28/12/13.
//  Copyright (c) 2013 BSA univ 2. All rights reserved.
//

#import "calc.h"
#import "math.h"

@implementation calc
-(void)distance : (point *)x1:(point*)x2;
{
    int d;
    d= sqrt ((x2.x-x1.x)*(x2.x-x1.x)+(x2.y-x1.y)*(x2.y-x1.y));
    NSLog(@"%i",d);
}


@end
