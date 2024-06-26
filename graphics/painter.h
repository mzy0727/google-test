#pragma once

#include "turtle.h"

class Painter {
public:
    explicit Painter(Turtle* turtle): turtle_(turtle) {}
    bool DrawLine(int x1, int y1, int x2, int y2);
    bool DrawRectangle(int x, int y, int length, int width);
    bool DrawCircle(int x, int y, int r);
private:
    Turtle* turtle_;
};
