#include "vertex.hpp"

void Vertex::printVertex(const int offset) const {
    mvprintw(y+offset, x-offset, ".");
}

void Vertex::rotateVertex(const int radius, const int frame) { // issue is that this is always constant.
    x += radius * sin(90.0 - frame * 2 * M_PI/FRAMES);
    y += radius * cos(90.0 - frame * 2 * M_PI/FRAMES);
}

void Vertex::printVertexZ(const int offset) const {
    mvprintw(y, x, ".");
}