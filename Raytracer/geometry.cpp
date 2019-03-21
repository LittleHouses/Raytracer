#include "geometry.h"
#include "math.h"

//LocalGeo
LocalGeo::LocalGeo() : pos(Point()), normal(Normal()) {}
LocalGeo::LocalGeo(Point p, Normal n) : pos(p), normal(n) {}