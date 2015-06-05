//
//  StarTrekArrays.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekArrays.h"

@implementation StarTrekArrays

- (NSArray *) arrayOfStarTrekCharactersFromString:(NSString *)characterString {
    /* WORK HERE */
    
    //build a component separated by string ";"

    return [characterString componentsSeparatedByString:@";"];
}

- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    
    //build joined  by string string from that
    
    return [characterArray componentsJoinedByString:@";"];
}

- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    
    //use Sorting methods in checkpoint
    
    NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:nil ascending:YES selector:@selector(localizedCaseInsensitiveCompare:)];
    
    NSArray *sortDescriptors = [NSArray arrayWithObject:sortDescriptor];
    NSArray *sortedArray;
    sortedArray = [characterArray sortedArrayUsingDescriptors:sortDescriptors];
  
   
    return sortedArray;
}

- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {
    
    //search the array and find out whether one of the string in the array is Worf.
    //iterate through all the items in the array - for loop - check on each iteration, using string function, rangeofstring
    
       for (NSString *string in characterArray) {
        NSRange range = [string rangeOfString:@"Worf"];
        if (range.location != NSNotFound)
            return YES;
    }
    
    return NO;
}

@end
