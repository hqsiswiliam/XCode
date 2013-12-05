//
//  Shader.fsh
//  OpenGL game
//
//  Created by H QS on 13-11-6.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
