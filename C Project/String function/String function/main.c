//
//  main.c
//  String function
//
//  Created by H QS on 13-11-6.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#include <stdio.h>
#include <string.h>

int main()
{
    char sentence[] = "The quick brown fox jumped over the lazy dogs.";
    unsigned long length = strlen(sentence);
    printf("In sentence there are: %lu characters.\n",length);
    char string1[20] = "Qiushi ";
    char string2[] = "Huang";
    
    strncat(string1, string2, 6);
    
    printf("After append, the string1 is: %s. And string1 length: %lu\n", string1,strlen(string1));
    
    char stringA[] = "Today";
    char stringB[] = "today";
    //strcmp, if the same, return 0
    if (strcmp(stringA, stringB)==0) {
        printf("These string are the same\n");
    }else{
        printf("These string are not the same.\n");
    }
    
    return 0;
}

