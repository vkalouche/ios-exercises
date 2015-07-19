//
//  StarTrekDictionaries.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekDictionaries.h"

@implementation StarTrekDictionaries

- (NSString *)favoriteDrinkForStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
      /* WORK HERE */
  
    //is Worf's favorite drink.", [characterDictionary objectForKey:@"favorite drink"];
    
     return [characterDictionary objectForKey:@"favorite drink"];
    
    }

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    /* WORK HERE */
    
    NSMutableArray *returnArray = [[NSMutableArray alloc] init];
    
    //for (int i = 0; i < charactersArray.count; i++) {
    for (NSDictionary *dictionary in charactersArray) {
        
        //NSDictionary *dictionary = charactersArray[i];
        [returnArray addObject:dictionary[@"favorite drink"]];
    }
    
    return returnArray;
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    
    //CHECK WITH STEVE
    
   // 1st option

    
    //if (characterDictionary != nil && [characterDictionary isKindOfClass:[NSString class]]) {
        
      //  NSMutableDictionary *myChangingDictionary = [characterDictionary mutableCopy];
       // [myChangingDictionary setObject:@"Today is a good day to die." forKey:@"quote"];
        
    //}
    
    //second option
    
    //if (characterDictionary != nil && [characterDictionary isKindOfClass:[NSString class]]) {
    
   // NSMutableDictionary *mutableDictionary = [characterDictionary mutableCopy];
    //mutableDictionary[@"quote"] = @"Today is a good day to die";
    //}
    
    //Third Option
    
   // NSString *quote = characterDictionary[@"Today is a good day to die"];
    
    NSMutableDictionary *mutableDict = [characterDictionary mutableCopy];
    if (characterDictionary != nil) {
        
        mutableDict[@"quote"] = @"Today is a good day to die";
        //[mutableDict setObject:@"Today is a good day to die" forKey:@"quote"];
        
    }
    
    
    
    return mutableDict;
}

@end
