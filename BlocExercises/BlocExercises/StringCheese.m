//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    /* WORK HERE */
    
  //  cheeseName = @"ricotta.";
   
    NSString *favoriteCheese = [NSString stringWithFormat:@"My favorite cheese is %@", cheeseName];
    
    
    
    return favoriteCheese;
}



- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    
    /* WORK HERE */

    
    NSString *fullCheeseString = @"Monterey Jack cheese";
   
    NSRange cheeseRange = [fullCheeseString rangeOfString:@"Monterey Jack cheese"];
    NSString *cheeseNameOnly = [fullCheeseString stringByReplacingCharactersInRange:cheeseRange withString:@"Monterey Jack"];
    
    return cheeseNameOnly;
    
}



- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    
    
    
    if (cheeseCount == 1) {
        
        
        
        /* WORK HERE, ASSUMING THERE IS 1 CHEESE */
        
        
        
        NSString *phrase = @"1 cheese";
        
        
        
        
        
        return phrase;
        
        
        
        
        
    } else {
        
        
        
        NSString *phrase = @"7 cheeses";
        
        
        
        
        
        return phrase;
        
        
        
    }
    
    /*
     
     (You will learn more about if/else statements in the next checkpoint.)
     
     */
    
    
    
    NSString *dontknowthecount = @"don't know the cheese count.";
    
    
    
    return dontknowthecount;
    
}




@end

