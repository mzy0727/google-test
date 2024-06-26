#include <gmock/gmock.h>

#include "painter.h"
#include "mock_turtle.h"

using ::testing::AtLeast;
using ::testing::InSequence;

TEST(PainterTest, DrawCircle) {
    MockTurtle turtle;
    EXPECT_CALL(turtle, PenDown()).Times(AtLeast(1));

    Painter painter(&turtle);
    EXPECT_TRUE(painter.DrawCircle(0, 0, 10));
}

TEST(PainterTest, DrawRectangle) {
    MockTurtle turtle;
    EXPECT_CALL(turtle, GoTo(10, 20));
    EXPECT_CALL(turtle, Forward).Times(4);
    EXPECT_CALL(turtle, Turn(90)).Times(3);

    Painter painter(&turtle);
    EXPECT_TRUE(painter.DrawRectangle(10, 20, 40, 30));
}

TEST(PainterTest, DrawLine) {
    MockTurtle turtle;
    {
        InSequence seq;
        EXPECT_CALL(turtle, GoTo(0, 10));
        EXPECT_CALL(turtle, PenDown());
        EXPECT_CALL(turtle, GoTo(100, 150));
        EXPECT_CALL(turtle, PenUp());
    }

    Painter painter(&turtle);
    EXPECT_TRUE(painter.DrawLine(0, 10, 100, 150));
}
