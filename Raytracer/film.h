#pragma once
#include "math.h"
#include "FreeImage.h"
#include <string>

//Color, Sample, Camera, Frame, Scene, Light, Sampler

class Color {
public:
	float r, g, b;
	
	Color();
	Color(float _r, float _g, float _b);

	friend Color operator+(Color col1, Color col2);
	friend Color operator-(Color col1, Color col2);
	friend Color operator*(float scaler, Color col);
	friend Color operator/(float scaler, Color col);
};

class Sample {
public:
	int x, y;

	Sample();
	Sample(int _x, int _y);
};

class Sampler {
public:
	bool getSample(Sample* sample);
};

class Camera {
public:
	
	void generateRay(Sample& sample, Ray& ray);
};

class Frame {
public:
	int h, w, pix;
	BYTE *pixels;

	Frame(int height, int width);

	void commit(Sample& sample, Color& color);
	void writeImage(std::string name);

	~Frame();
};