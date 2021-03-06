#version 410

uniform mat4 VMatrix;

layout (location = 0) in vec4 position;
layout (location = 3) in vec2 TexCoord;

out vec2 fsPos;
out vec2 fsTex;

void main(void)
{
    gl_Position = VMatrix*position;
	fsPos = position.xy;
	fsTex = TexCoord;
}
