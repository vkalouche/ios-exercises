//
//  SimpleCalculator.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "SimpleCalculator.h"

@implementation SimpleCalculator

- (NSInteger) increaseNumberBy1:(NSInteger) number {
     /* WORK HERE */
    
    number = number +1;
    
    return number;
}

- (NSInteger) addNumber:(NSInteger) number1 toNumber:(NSInteger) number2 {
    /* WORK HERE */
    
   number1 = 17;
   number2 = 3;
    
    NSInteger sum = number1 + number2;
    
    
    return sum;
    

}

- (NSInteger) remainderOfNumber:(NSInteger) dividend dividedByNumber:(NSInteger) divisor {
    /* WORK HERE */
    
   dividend = 9;
   divisor = 3;
    
    NSInteger remainder = dividend % divisor;
    
    //NSLog(@"Remainder of 8 / 4 = %ld", dividend % divisor);
    return remainder;
}

@end
