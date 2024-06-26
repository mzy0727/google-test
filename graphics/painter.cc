#include "painter.h"

bool Painter::DrawLine(int x1, int y1, int x2, int y2) {
    turtle_->GoTo(x1, y1);
    turtle_->PenDown();
    turtle_->GoTo(x2, y2);
    turtle_->PenUp();
    return true;
}

bool Painter::DrawRectangle(int x, int y, int length, int width) {
    if (length <= 0 || width <= 0)
        return false;
    turtle_->GoTo(x, y);
    turtle_->Head(270);
    turtle_->PenDown();
    turtle_->Forward(width);
    turtle_->Turn(90);
    turtle_->Forward(length);
    turtle_->Turn(90);
    turtle_->Forward(width);
    turtle_->Turn(90);
    turtle_->Forward(length);
    turtle_->PenUp();
    return true;
}

bool Painter::DrawCircle(int x, int y, int r) {
    if (r <= 0)
        return false;
    turtle_->GoTo(x, y - r);
    turtle_->Head(0);
    turtle_->PenDown();
    turtle_->Circle(r);
    turtle_->PenUp();
    return true;
}
