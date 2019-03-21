#include "geometry.h"
#include "math.h"

//LocalGeo, Shape, Primitive, Intersection, GeometricPrimative, AggregatePrimitive, BRDF, Material

LocalGeo::LocalGeo() : pos(Point()), normal(Normal()) {}
LocalGeo::LocalGeo(Point p, Normal n) : pos(p), normal(n) {}