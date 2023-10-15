# Brick Breaker Game

This repository contains a simple bouncing ball game implemented in the Processing programming environment. The code controls the movement of a ball within a canvas and includes a paddle at the bottom controlled by the mouse.

Variables
x, y: Coordinates of the ball.
dx, dy: Velocity of the ball.
r, g, b: RGB values for the color of the ball.
max, min: Maximum and minimum values for the ball's movement.
bx, by: Coordinates of the paddle.
position: Position of the paddle.
Setup
The setup() function initializes the canvas size and various variables.

Draw Function
The draw() function is the main loop responsible for updating the ball's position, drawing the ball, and handling collisions with the walls and paddle.

The ball's position is updated based on its velocity.
The paddle is drawn at the mouse position.
If the ball hits the canvas boundaries, its velocity is reversed.
If the ball hits the paddle, its vertical velocity is reversed.
