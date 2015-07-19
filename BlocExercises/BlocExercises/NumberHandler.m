//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"

@implementation NumberHandler

- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {
    
    NSInteger doublethenumber = [number integerValue] * 2;  //unboxing
    NSNumber *doublethenumberint = [NSNumber numberWithInteger:doublethenumber]; //boxing
    
    return doublethenumberint;//boxing value
    
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    
    
    NSInteger lowNumber;
    NSInteger highNumber;
    
    
    if(number < otherNumber)
    {
        lowNumber=number;
        highNumber = otherNumber;
        
    }else{
        lowNumber=otherNumber;
        highNumber = number;
        
    }
    
    int mylowNumber = (int) lowNumber;
    int myhighNumber = (int) highNumber;
    

    
    NSMutableArray *returnValue = [[NSMutableArray alloc] init];
    for(int i = mylowNumber; i <= myhighNumber; i++)
    {
    
        [returnValue addObject:@(i)];
        
    }
    return returnValue; // just return the above array
    
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    /* WORK HERE */
    
    NSArray *sorted =[arrayOfNumbers sortedArrayUsingSelector: @selector(compare:)];
      NSInteger lowNumberinArray = [[sorted objectAtIndex:0] integerValue];
    
   // NSInteger lowNumberinArray = [[arrayOfNumbers objectAtIndex:1] integerValue];

        return lowNumberinArray;
    
       }

@end
