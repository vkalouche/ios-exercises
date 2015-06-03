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
   
    NSString *favoriteCheese = [NSString stringWithFormat:@"My favorite cheese is %@.", cheeseName];
    
    
    return favoriteCheese;
}


- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    
    /* WORK HERE */

    
    NSString *returnString = [cheeseName lowercaseString];
   
    NSRange cheeseRange = [returnString rangeOfString:@" cheese"];
    if (cheeseRange.location != NSNotFound) {
        returnString = [cheeseName stringByReplacingCharactersInRange:cheeseRange withString:@""];
    }
    
    return returnString;
    
}


- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    
    
    
    if (cheeseCount == 1) {
        
        
        
        /* WORK HERE, ASSUMING THERE IS 1 CHEESE */
        
        
        
        NSString *phrase = @"1 cheese";
        
        
        
        
        
        return phrase;
        
        
        
        
        
    } else {
        
        
        
        NSString *phrase = [NSString stringWithFormat:@"%ld cheeses",cheeseCount];
        
        
        
        
        
        return phrase;
        
        
        
    }
    
    /*
     
     (You will learn more about if/else statements in the next checkpoint.)
     
     */
    
    
    
    NSString *dontknowthecount = @"don't know the cheese count.";
    
    
    
    return dontknowthecount;
    
}




@end

