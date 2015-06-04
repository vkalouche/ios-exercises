//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    
    
    NSInteger lowNumber;
    NSInteger highNumber;
    NSInteger i;
    
    
    if(number < otherNumber)
    {
        lowNumber=number;
        highNumber = otherNumber;
        
    }else{
        lowNumber=otherNumber;
        highNumber = number;
        
    }
    
    
    NSMutableString *fullString = [NSMutableString string];
  
    for (i = lowNumber; i <= highNumber; i++)
    {
        [fullString appendString:[NSMutableString stringWithFormat:@"%ld", i]];
    }
    
    
   return fullString;
    
}

@end

