//
//  main.c
//  Open and reading file
//
//  Created by H QS on 13-11-6.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#include <stdio.h>
int main(int argc, const char * argv[])
{

    FILE *pFile;
    char input[81];
    int linecounter = 1;
    pFile = fopen("/Users/HQS/Desktop/file.txt", "r");//r for read, w for write
    if (pFile==NULL) {
        printf("The pointer is NULL!!!!\n");
    }else{
        while (!feof(pFile)) {
            fgets(input, 81, pFile);//the array to be written, maximum characters per line, FILE pointer
            printf("%d: %s",linecounter, input);
            linecounter++;
        }
        fclose(pFile);
        printf("\n");
    }
    return 0;
}

