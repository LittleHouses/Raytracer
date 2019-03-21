#pragma once
#include "math.h"

//LocalGeo, Shape, Primitive, Intersection, GeometricPrimative, AggregatePrimitive, BRDF, Material
class LocalGeo {
public:
	Point pos;
	Normal normal;

	LocalGeo();
	LocalGeo(Point p, Normal n);
};