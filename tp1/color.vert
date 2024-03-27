#version 330 core

// input attribute variable, given per vertex
in vec3 position;
in vec3 color;

out vec3 fragment_color;

uniform mat4 matrix;
uniform mat4 projection;

void main() {
    fragment_color = color;
    gl_Position = projection * matrix * vec4(position, 1);
}
