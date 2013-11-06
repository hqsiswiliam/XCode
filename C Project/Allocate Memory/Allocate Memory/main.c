//
//  main.c
//  Allocate Memory
//
//  Created by H QS on 13-11-6.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#include <stdio.h>
#include <stdlib.h>//standard library to allocate memory
int main()
{
    //use malloc and free
    void *pToSpaceAllocatedMemory;
    //The pointer was assigned with 2000bytes space, and the address of the pointer is the first byte of the pointer
    pToSpaceAllocatedMemory = malloc(2000);
    printf("Memory block starts at address: %p\n", pToSpaceAllocatedMemory);
    free(pToSpaceAllocatedMemory);
    pToSpaceAllocatedMemory = NULL;
    return 0;
}

