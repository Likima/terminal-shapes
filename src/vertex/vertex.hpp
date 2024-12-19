#pragma once
#include "../tslib.hpp"

class Vertex {
public:
    Vertex(const int x, const int y, const int z) : x(x), y(y), z(z) {}

    void printVertex(const int offset = 0) const;
    void printVertexZ(const int offset) const;

    void rotateVertex(const int radius, const int frame);
private:
    int x,y,z;
};