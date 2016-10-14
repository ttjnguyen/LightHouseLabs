//
//  main.m
//  LightHouseLabs_FizzBuzz
//
//  Created by Jenny Nguyen on 2016-10-09.
//  Copyright © 2016 LightHouseLabs. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        for (int i = 1; i <= 100; i++) {
            
            if (i % 3 == 0 && i % 5 == 0) {
                printf("FizzBuzz\n");
            } else if (i % 3 == 0) {
                printf("Fizz\n");
            } else if (i % 5 == 0) {
                printf("Buzz\n");
            } else {
                printf("%d\n", i);
            }
            
        }
        
        
        
    }
    return 0;
}
