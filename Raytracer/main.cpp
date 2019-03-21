
#include "FreeImage.h"
#include <iostream>
#include <string>
#include <stdlib.h>
#include <time.h>
#include "math.h"
#include "transform.h"
#include "variables.h"
#include "film.h"

using namespace std;

// ** We use bgr color encoding and row major matrix order. **

int width;
int height;

void raytrace() {
	
}

void saveScreenshot(std::string fname) {
	int h = 500;
	int w = 1000;
	int pix = h * w;
	BYTE *pixels = new BYTE[3 * pix];

	srand(time(NULL));

	for (int i = 0; i < 3 * pix; i += 3) {
		pixels[i] = 203;
		pixels[i + 1] = 192;
		pixels[i + 2] = 255;
	}

	//The image is stored as (BGR). 
	FIBITMAP *img = FreeImage_ConvertFromRawBits(pixels, w, h, w * 3, 24, 0xFF0000, 0x00FF00, 0x0000FF, false);

	cout << "Test Image : " << fname << "\n";

	FreeImage_Save(FIF_PNG, img, fname.c_str(), 0);
	delete pixels;
}

/*
void initTests_old() {

	Vec4f v1 = Vec4f(1, 2, 3);
	Vec4f v2 = Vec4f(5, 6, 7);
	cout << "v1 : ";
	v1.print();
	cout << "v2 : ";
	v2.print();
	cout << "v1 + v2 : ";
	(v1 + v2).print();
	cout << "v1 - v2 : ";
	(v1 - v2).print();
	cout << "5 * v2 : ";
	(5 * v2).print();
	cout << "v2 * 5 : ";
	(v2 * (0.1)).print();
	cout << "v1 dot v2 : ";
	cout << v1.dot(v2);

	Point4f p1 = Point4f(1, 2, 3, 1);
	Point4f p2 = Point4f(4, 5, 6, 6);
	cout << "p1 : ";
	p1.Print();
	cout << "p2 : ";
	p2.Print();
	cout << "Dehomo p2 : ";
	dehomogenize(p2).Print();
	cout << "Distance to origin for p2 : " << p2.distance() << endl;
	cout << "distance between p1 and p2 : " << euclideanDistance(p1, p2) << endl;



	float values[4][4] = {
		{1,2,3,4},
		{5,6,7,8},
		{1,2,3,4},
		{5,6,7,8}
	};

	Mat4f matrix = Mat4f(values);
	matrix.print();
	cout << endl;
	Mat4f identity = Mat4f();
	identity.print();
	cout << endl;

	cout << "Matrix[2][2] = " << matrix[2][2] << endl;

	Mat4f mat1 = Mat4f();
	Mat4f mat2 = Mat4f();

	Mat4f mat3 = mat1 - mat2;
	mat3.print();
	mat1 = Mat4f(7, 5, 3, 1, 4, 5, 6, 1, 4, 8, 6, 4, 5, 2, 7, 8);
	mat2 = Mat4f(7, 4, 5, 1, 3, 7, 4, 4, 4, 8, 1, 8, 5, 7, 6, 1);
	mat3 = mat1 * mat2;
	cout << endl;
	mat3.print();
	cout << endl;
	inverse(mat3).print();
	float deg = 30;
	Vec4f axis = Vec4f(1, 1, 1);
	Mat4f matRot = Transform::rotate(30, axis);
	cout << endl;
	matRot.print();
	Vec4f vec5 = Vec4f(1, 2, 3);
	cout << endl;
	vec5.print();
	cout << endl;
	vec5[1] = 7;
	std::cout << "X value : " << vec5[1];
	vec5 = Vec4f(1, 5, 2);
	(mat1 * vec5).print();
	cin.get();
}
*/

void initTests() {
	Vec3 vec = Vec3(1, 2, 3);
	Point point = Point(1, 2, 3);
	Normal normal = Normal(1, 2, 3);

	std::cout << std::endl;
	vec.print();
	std::cout << std::endl;
	point.print();
	std::cout << std::endl;
	normal.print();
	cout << std::endl;
	vec = vec + vec;
	vec.print();
	cout << std::endl;
	vec = 5 * vec;
	vec.print();
	point = point + 5 * vec;
	point.print();
	cout << endl;
	Normal n1 = Normal(3, 5, 2);
	Normal n2 = Normal(-3, -5, -2);
	n2.print();
	n1.print();
	Normal n4 = Normal(0, 6, 8);
	n4 = n4 + n1;
	n4.print();
	Normal n3 = n1 + n2;
	n3.print();

	Mat4 mat1 = Mat4(1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1);
	Mat4 mat2 = Mat4(7, 4, 5, 1, 3, 7, 4, 4, 4, 8, 1, 8, 5, 7, 6, 1);
	cout << endl;
	mat1.print();
	cout << endl;
	(mat1 + mat1).print();
	cout << endl;
	mat1.inverse().print();
	cout << endl;
	(mat1 * mat2).print();
	float scaler = 5.0;
	(scaler * mat1).print();
	Vec3 axis = Vec3(1, 1, 1);
	Mat4 rotation = Transform::rotate(30, axis);
	rotation.print();
	Vec3 v1 = Vec3(1, 2, 3);
	Vec3 v2 = Vec3(4, 5, 6);
	cout << endl;
	cross(v1, v2).print();
	cin.get();
}


int main() {
	

	//initTests();
	width = 680; 
	height = 480;
	//saveScreenshot("old_fnc");
	//readFile();
	Frame frame = Frame(480, 680);
	Color color = Color(255, 192, 203);
	//Width -> Columns. Height -> rows
	cout << "Starting Loop..." << endl;
	for (int h = 0; h < height; ++h) {
		for (int w = 0; w < width; ++w) {
			Sample sample = Sample(h, w);
			// camera.generateRay(sample, &ray);
			// raytacer.trace(ray. &color);	
			frame.commit(sample, color);
		}
	}
	frame.writeImage("Test Case 1");
	cin.get();
	return 0;

}
