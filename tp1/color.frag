#version 330 core

in vec3 fragment_color;

// output fragment color for OpenGL
out vec4 out_color;

uniform vec3 color;

void main() {
    out_color = vec4(fragment_color + color, 1);
}
