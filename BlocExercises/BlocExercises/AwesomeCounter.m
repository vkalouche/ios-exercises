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
  
    
    NSMutableString *fullString = [NSMutableString string];
    
    
    NSInteger i;
    
    if(number < otherNumber)
    {
        
        for (i = number; i <= otherNumber; i++)
        {
            [fullString appendString:[NSMutableString stringWithFormat:@"%ld", i]];
        }
        
    }else
    
        {
           
            
            for (i = otherNumber; i <= number; i++)
            {
                [fullString appendString:[NSMutableString stringWithFormat:@"%ld", i]];
            }
            
            
        }
    
    
    return fullString;
    
}

@end

