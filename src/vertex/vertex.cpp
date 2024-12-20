#include "vertex.hpp"

void Vertex::printVertex(const int offset) const
{
    mvprintw((y + offset) * (DEPTH / z), (x - offset) * (DEPTH / z), "."); // apply linear interpolation
}

void Vertex::rotateVertex(const int frame)
{
    if (FRAMES == 0)
        return;
    const float theta = M_PI / 2.0; // sin(90.0 - frame * 2 * M_PI/FRAMES);
    float newX = (X_REVERT(x)) * cos(theta) + z * sin(theta);
    z = (-1) * (X_REVERT(x)) * sin(theta) + z * cos(theta);
    if (z == 0)
        z = 1;
    x = X_ORIGIN_OFFSET(newX);
}
