//
//  main.c
//  Writing to File
//
//  Created by H QS on 13-11-6.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[])
{
    FILE *pFile;
    pFile = fopen("/Users/HQS/Desktop/info.txt", "a");
    
    if (pFile==NULL) {
        printf("Error in reading File!\n");
    }else{
        //FILE Operations
        char name[] = "Qiushi Huang";
        float gpa = 3.8f;
        fprintf(pFile, "%s, %.2f\n", name, gpa);
        printf("The data has been recorded\n");
    }
    fclose(pFile);
    return 0;
}

