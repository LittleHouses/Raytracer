#include "film.h"
#include "variables.h"
#include <string>
#include <iostream>
//Color, Sample, Camera, Frame, Scene, Light, Sampler

//Color
Color::Color() : r(0), g(0), b(0) {}
Color::Color(float _r, float _g, float _b) : r(_r), g(_g), b(_b) {}

Color operator+(Color col1, Color col2) {
	return Color(col1.r + col2.r, col1.g + col2.g, col1.b + col2.b);
}
Color operator-(Color col1, Color col2) {
	return Color(col1.r - col2.r, col1.g - col2.g, col1.b - col2.b);
}
Color operator*(float scaler, Color col) {
	return Color(scaler * col.r, scaler * col.g, scaler * col.b);
}
Color operator/(float scaler, Color col) {
	return Color(col.r / scaler, col.g / scaler, col.b / scaler);
}

//Sample
Sample::Sample() : x(0), y(0) {}
Sample::Sample(int _x, int _y) : x(_x), y(_y) {}

//Frame
Frame::Frame(int _h, int _w) : h(_h), w(_w), pix(_h * _w) {
	pixels = new BYTE[3 * pix];
}

Frame::~Frame() {
	delete pixels;
}

void Frame::commit(Sample& sample, Color& color) {
	//i * width + j
	int index = (sample.x * width + sample.y) * 3;
	pixels[index] = color.b;
	pixels[index + 1] = color.g;
	pixels[index + 2] = color.r;
}
void Frame::writeImage(std::string name) {
	std::cout << "Saving Render as : " << name << std::endl;
	FIBITMAP *img = FreeImage_ConvertFromRawBits(pixels, w, h, w * 3, 24, 0xFF0000, 0x00FF00, 0x0000FF, false);
	FreeImage_Save(FIF_PNG, img, name.c_str(), 0);
}
//Camera

