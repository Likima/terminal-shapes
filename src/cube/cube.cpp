#include "cube.hpp"

void Cube::printCube() {
    const int bound_diff = upper_bound - lower_bound;
    for(int j = 0; j < 10; j++) {
        for(int i = 
            j%2 == 0 ? lower_bound : upper_bound;
            j%2 == 0 ? i < upper_bound : i > lower_bound; 
            j%2 == 0 ? i++ : i--) {
            for(auto &v : vertices) 
                v.printVertex(i);
            refresh();
            DELAY(250);
            clear();
            refresh();
        }
    }
}

void updateVertices(std::vector<Vertex> &vertices, const int radius, const int frame) {
    for(auto &v : vertices) {
        v.rotateVertex(radius, frame%FRAMES);
    }
}

void Cube::ZprintCube() {
    // rotate the cube around the z axis.
    // distance from z remains constant = radius
    const int bound_diff = upper_bound - lower_bound;
    for(int j = 0; j < 50; j++) {
        updateVertices(vertices, size/2, j);
        for(auto &v : vertices) 
            v.printVertex(size/2);
        refresh();
        DELAY(100);
        clear();
        refresh();
    }
}