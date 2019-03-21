#pragma once
#include "math.h"
#include "film.h"
//LocalGeo, Shape, Primitive, Intersection, GeometricPrimative, AggregatePrimitive, BRDF, Material
class LocalGeo {
public:
	Point pos;
	Normal normal;

	LocalGeo();
	LocalGeo(Point p, Normal n);
};

class BRDF {
public:
	Color kd, ks, ka, kr;
};

class Vertex {
public:
	float x, y, z;
};

class Primitive {
public:
	bool intersect(Ray& ray, float* thit, Intersection* in);
	bool intersectP(Ray& ray);
	void getBRDF(LocalGeo& local, BRDF* brdf);

};

class Intersection {
public:
	LocalGeo localGeo;
	Primitive* primitive;
};

class Shape {
public:
	bool intersect(Ray& ray, float* thit, LocalGeo* local); 
};

class Sphere : public Shape {
public:
	float x, y, z, radius;

	Sphere(float _x, float _y, float _z, float _radius);

};

class Tri : public Shape {
public:
	Vertex v1, v2, v3;
	//Needs a face normal 
	Tri(Vertex _v1, Vertex _v2, Vertex _v3);

};

class Material {
public:
	BRDF constantBRDF;

};