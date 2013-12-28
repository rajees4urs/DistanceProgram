//
//  main.m
//  raj 23
//
//  Created by BSA univ 2 on 28/12/13.
//  Copyright (c) 2013 BSA univ 2. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "calc.h"
#import "point.h"
#import "math.h"
#import "form.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        
        point * p1=[[point alloc]init];
        point * p2=[[point alloc]init];
        
        p1.x=2;
        p1.y=3;
        p2.x=30;
        p2.y=40;
        
        calc * acalc =[[calc alloc]init];
        [acalc distance:p1 :p2];
        
        form * aform =[[form alloc]init];
        [aform form:p1];
        
        //NSLog(@"Hello, World!");
        
    }
    return 0;
}

