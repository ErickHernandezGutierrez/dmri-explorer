#version 460

layout (location=0) in vec3 in_pos;
layout (location=1) in vec3 in_color;
out gl_PerVertex{
    vec4 gl_Position;
};
out vec3 v_color;

void main()
{
    gl_Position = vec4(in_pos, 1.0);
    v_color = in_color;
}