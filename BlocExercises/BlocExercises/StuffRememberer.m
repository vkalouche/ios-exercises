//
//  StuffRememberer.m
//  BlocExercises
//
//  Created by Aaron on 6/12/14.
//
//

#import "StuffRememberer.h"

@implementation StuffRememberer

- (void) rememberThisArrayForLater:(NSMutableArray *)arrayToRemember {
    /* WORK HERE */
    self.myArrayToRemember = arrayToRemember;
   
}

- (void) copyThisArrayForLater:(NSMutableArray *)arrayToCopy {
    /* WORK HERE */
    
    self.myArrayToCopy = arrayToCopy;
    
}

- (void) rememberThisFloatForLater:(CGFloat)floatToRemember {
    /* WORK HERE */
     self.myfloatToRemember = floatToRemember;
    
}

- (NSMutableArray *) arrayYouShouldRemember {
    /* WORK HERE */
  //  return [@[] mutableCopy];
    return self.myArrayToRemember;
    
}

- (NSMutableArray *) arrayYouShouldCopy {
    /* WORK HERE */
    //return [@[] mutableCopy];
    return self.myArrayToCopy;

}

- (CGFloat) floatYouShouldRemember {
    /* WORK HERE */
   // return 0.0f;
    return self.myfloatToRemember;
    
}

@end