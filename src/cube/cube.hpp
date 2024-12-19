#pragma once
#include "../tslib.hpp"
#include "../vertex/vertex.hpp"

// TODO : Create a working square

class Cube {
public:
    Cube(short x, short y, short z, int size, short upper, short lower) 
        : origin_x(x), origin_y(y), origin_z(z), size(size), upper_bound(upper), lower_bound(lower) {
            for(auto i : {1 - ORIGIN_X - size/2, 1 + ORIGIN_X + size/2}) {
                for(auto j : {ORIGIN_Y - size/2, ORIGIN_Y + size/2}) {
                    for(auto k : {ORIGIN_Z - size/2, ORIGIN_Z + size/2}) {
                        vertices.push_back(Vertex(i,j,k));
                    }
                }
            }
        }
    Cube()
        : origin_x(ORIGIN_X), origin_y(ORIGIN_Y), origin_z(ORIGIN_Z), upper_bound(3), lower_bound(-3), size(4) {
            for(auto i : {ORIGIN_X - size, ORIGIN_X + size}) {
                for(auto j : {ORIGIN_Y - size/2, ORIGIN_Y + size/2}) {
                    for(auto k : {ORIGIN_Z - size/2, ORIGIN_Z + size/2}) {
                        vertices.push_back(Vertex(i,j,k));
                    }
                }
            }            
        }
    
    void printCube();
    void ZprintCube();
private:
    int size;
    short origin_x;
    short origin_y;
    short origin_z;
    short upper_bound;
    short lower_bound;
    std::vector<Vertex> vertices;
    
};