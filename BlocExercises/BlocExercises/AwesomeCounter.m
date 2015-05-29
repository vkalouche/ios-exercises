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
      //  while (otherNumber > number) {
       
      //NSString *expectedString = [NSString stringWithFormat: @"%ld %ld", (long)number,(long)number+1,(long)otherNumber];
    
        //NSLog(expectedString);
    
    
    NSInteger i = number;
    
    for(i=number;i<=otherNumber;i++){
        // NSLog(@"%d\n",i);
       // NSLog(@"%ld",i);
        
        NSString *expectedString = [NSString stringWithFormat: @"%ld", (long)i];
        
     //   NSLog(@"%@",expectedString);

        
    }
    return @"%@";
  
}

@end

