
// Smeary cursor by @marcelfigueiredo

#define PI 3.14159265359

// The color of the smear.
#define COLOR vec4(0.98, 0.78, 0.85, 1.0)

// The higher the number the more stiff the smear is.
#define STIFFNESS 1200.0

// The radius of the cursor.
#define RADIUS 8.0

// How many seconds the smear should last.
#define DURATION 0.5

// How many points the smear should have.
#define RESOLUTION 20

vec4 render_cursor(vec4 current_color, vec2 uv, vec2 position, vec2 size) {
    // Calculate the distance from the current pixel to the center of the cursor.
    float dist = distance(uv, position);

    // If the distance is less than the radius, color the pixel.
    if (dist < RADIUS) {
        return COLOR;
    }

    return current_color;
}
