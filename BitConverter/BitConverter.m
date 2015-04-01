//
//  NOBitConverter.m
//  BitConverter
//
//  Created by Nikita Trifonov on 01.04.15.
//  Copyright (c) 2015 Nikita Trifonov. All rights reserved.
//

#import "BitConverter.h"

@implementation BitConverter

- (void) start_Converter {

    [self search_Frameworks];
    [self search_Currencies];
    [self make_UserInterface];
    [self draw_Graph];
    [self write_Ready];

    
 }

- (void) search_Frameworks {
    NSLog(@"Фреймворки подобраны");
}

- (void) search_Currencies {
    NSLog(@"Валюты подгружены");
}

- (void) make_UserInterface {
    NSLog(@"Интерфейс прорисован");
}

- (void) draw_Graph {
    NSLog(@"Графики построены");
}

- (void) write_Ready {
    NSLog(@"К работе готово");
}



@end
