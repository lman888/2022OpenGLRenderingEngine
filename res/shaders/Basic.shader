#Shader Vertex
#version 450 core

layout(location = 0) in vec4 position;

void main()
{
   gl_Position = position;
};


#Shader Fragment
#version 450 core

layout(location = 0) out vec4 color;

void main()
{
  color = vec4(0.5, 0.7, 0.2, 1.0);
};