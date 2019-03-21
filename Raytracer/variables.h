
#ifdef MAINPROGRAM 
#define EXTERN 
#else 
#define EXTERN extern 
#endif

#include "math.h"
#include "FreeImage.h"
#include "geometry.h"

#ifdef MAINPROGRAM 
vec3 eyeinit(0.0, 0.0, 5.0); // Initial eye position, also for resets
vec3 upinit(0.0, 1.0, 0.0); // Initial up position, also for resets
vec3 center(0.0, 0.0, 0.0); // Center look at point 
int amountinit = 5;
int width = 500, height = 500; // width and height 
float fovy = 90.0; // For field of view
#else 
EXTERN Vec3 eyeinit;
EXTERN Vec3 upinit;
EXTERN Vec3 center;
EXTERN int amountinit;
EXTERN int width, height;
EXTERN float fovy;
#endif

EXTERN Mat4 modelview;
static enum transop {view, translate, scale};
enum shape {sphere, tri};
EXTERN int numobjects;
EXTERN struct object {
	shape type;
};