#version 150

/////////////////////
// CONSTANTS       //
/////////////////////
// per drawcall
uniform vec3 lineColor;

//////////////////////
// OUTPUT VARIABLES //
//////////////////////
out vec4 outputColor;

////////////////////////////////////////////////////////////////////////////////
// Pixel Shader
////////////////////////////////////////////////////////////////////////////////
void main(void)
{
    outputColor = vec4(lineColor, 1.0f);
}
