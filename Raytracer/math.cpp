#include "math.h"
#include <iostream>
#include <cmath>

//Vec3 
Vec3::Vec3() : x(0), y(0), z(0) {}
Vec3::Vec3(float _x, float _y, float _z) : x(_x), y(_y), z(_z) {}

float const Vec3::magnitude() {
	return sqrt(x*x + y * y + z * z);
}
Vec3 Vec3::normalize() {
	float norm = this->magnitude();
	if (abs(norm) > 0)
		return Vec3(x / norm, y / norm, z / norm);
	else
		return Vec3(x, y, z);
}
void const Vec3::print() {
	std::cout << "<" << x << ", " << y << ", " << z << ">" << std::endl;
}
float& Vec3::operator[](int index) {
	switch (index)
	{
	case 0 :
		return x;
	case 1 :
		return y;
	case 2 :
		return z;
	default:
		break;
	}
}

Vec3 const operator+(const Vec3 &v1, const Vec3 &v2) {
	return Vec3(v1.x + v2.x, v1.y + v2.y, v1.z + v2.z);
}
Vec3 const operator-(const Vec3 &v1, const Vec3 &v2) {
	return Vec3(v1.x + v2.x, v1.y + v2.y, v1.z + v2.z);
}
Vec3 const operator*(float scaler, const Vec3 &v1) {
	return Vec3(scaler * v1.x, scaler * v1.y, scaler * v1.z);
}
Vec3 const operator*(const Vec3 &v1, float scaler) {
	return Vec3(scaler * v1.x, scaler * v1.y, scaler * v1.z);
}
Vec3 const operator/(const Vec3 &v1, float scaler) {
	if (abs(scaler) > 0)
		return Vec3(v1.x / scaler, v1.y / scaler, v1.z / scaler);
	else
		return v1;
}


//Normal
Normal::Normal() : x(0), y(0), z(0) {}
Normal::Normal(float _x, float _y, float _z) {
	float norm = sqrt(_x * _x + _y * _y + _z * _z);
	x = _x / norm;
	y = _y / norm;
	z = _z / norm;
}
Normal::Normal(Vec3 v) {
	v = v.normalize();
	x = v.x;
	y = v.y;
	z = v.z;
}

float& Normal::operator[](int index) {
	switch (index)
	{
	case 0:
		return x;
	case 1:
		return y;
	case 2:
		return z;
	default:
		break;
	}
}

void const Normal::print() {
	std::cout << "<" << x << ", " << y << ", " << z << ">" << std::endl;
}

Normal const operator+(const Normal &n1, const Normal &n2) {
	Vec3 sum = Vec3(n1.x + n2.x, n1.y + n2.y, n1.z + n2.z);
	return Normal(sum);
}
Normal const operator-(const Normal &n1, const Normal &n2) {
	Vec3 sum = Vec3(n1.x - n2.x, n1.y - n2.y, n1.z - n2.z);
	return Normal(sum);
}

//Point
Point::Point() : x(0), y(0), z(0) {}
Point::Point(float _x, float _y, float _z) : x(_x), y(_y), z(_z) {}

void const Point::print() {
	std::cout << "(" << x << ", " << y << ", " << z << ")" << std::endl;
}

Point const operator+(const Point &p, const Vec3 &v) {
	return Point(p.x + v.x, p.y + v.y, p.z + v.z);
}
Point const operator-(const Point &p, const Vec3 &v) {
	return Point(p.x - v.x, p.y - v.y, p.z - v.z);
}
Vec3 const operator+(const Point &p1, const Point &p2) {
	return Vec3(p2.x - p1.x, p2.y - p1.y, p2.z - p1.z);
}

float& Point::operator[](int index) {
	switch (index)
	{
	case 0:
		return x;
	case 1:
		return y;
	case 2:
		return z;
	default:
		break;
	}
}

// Ray
Ray::Ray(Point origin, Vec3 direction) : pos(origin), dir(direction.normalize()) {}
Ray::Ray(Vec3 direction)  : pos(Point()), dir(direction.normalize()) {}

Point Ray::pointAt(float t) {
	if (t > t_max)
		return pos + t_max * dir;
	else if (t < t_min)
		return pos + t_min * dir;
	else
		return pos + t * dir;
}

//Mat4
Mat4::Mat4(float m00, float m01, float m02, float m03, float m10, float m11, float m12, float m13, float m20, float m21, float m22, float m23, float m30, float m31, float m32, float m33) {
	mat[0][0] = m00;
	mat[0][1] = m01;
	mat[0][2] = m02;
	mat[0][3] = m03;
	mat[1][0] = m10;
	mat[1][1] = m11;
	mat[1][2] = m12;
	mat[1][3] = m13;
	mat[2][0] = m20;
	mat[2][1] = m21;
	mat[2][2] = m22;
	mat[2][3] = m23;
	mat[3][0] = m30;
	mat[3][1] = m31;
	mat[3][2] = m32;
	mat[3][3] = m33;
}
Mat4::Mat4(float f) {
	mat[0][0] = f;
	mat[0][1] = 0;
	mat[0][2] = 0;
	mat[0][3] = 0;
	mat[1][0] = 0;
	mat[1][1] = f;
	mat[1][2] = 0;
	mat[1][3] = 0;
	mat[2][0] = 0;
	mat[2][1] = 0;
	mat[2][2] = f;
	mat[2][3] = 0;
	mat[3][0] = 0;
	mat[3][1] = 0;
	mat[3][2] = 0;
	mat[3][3] = f;
}
Mat4::Mat4() {
	mat[0][0] = 0;
	mat[0][1] = 0;
	mat[0][2] = 0;
	mat[0][3] = 0;
	mat[1][0] = 0;
	mat[1][1] = 0;
	mat[1][2] = 0;
	mat[1][3] = 0;
	mat[2][0] = 0;
	mat[2][1] = 0;
	mat[2][2] = 0;
	mat[2][3] = 0;
	mat[3][0] = 0;
	mat[3][1] = 0;
	mat[3][2] = 0;
	mat[3][3] = 0;
}

void const Mat4::print() {
	for (int i = 0; i < 4; i++) {
		std::cout << "[ ";
		for (int j = 0; j < 4; j++) {
			std::cout << mat[i][j] << " ";
		}
		std::cout << "]" << std::endl;
	}
}

void Mat4::swapRow(int row1, int row2) {
	float temp[4];
	for (int j = 0; j < 4; ++j) {
		temp[j] = mat[row1][j];
		mat[row1][j] = mat[row2][j];
		mat[row2][j] = temp[j];
	}
}

Mat4 Mat4::inverse() {
	//Gauss-Jordan Elimination
	Mat4 inverse = Mat4(1);
	Mat4 reduce = Mat4(*this);;

	for (int i = 0; i < 4; ++i) {

		if (reduce[i][i] == 0) {
			for (int j = 3; j > -1; --j) {
				if (reduce[j][i] != 0) {
					reduce.swapRow(j, i);
					inverse.swapRow(j, i);
					break;
				}
			}
		}

		float scaler = reduce[i][i];

		for (int j = 0; j < 4; ++j) {
			reduce[i][j] = reduce[i][j] / scaler;
			inverse[i][j] = inverse[i][j] / scaler;
		}

		for (int j = 0; j < 4; ++j) {
			if (j != i) {
				scaler = reduce[j][i];
				for (int k = 0; k < 4; ++k) {
					reduce[j][k] = reduce[j][k] + reduce[i][k] * -scaler;
					inverse[j][k] = inverse[j][k] + inverse[i][k] * -scaler;
				}
			}
		}
	}
	return inverse;
}

float* Mat4::operator[](const int row) {
	return mat[row];
}

Mat4 operator+(Mat4 &m1, Mat4 &m2) {
	return Mat4(
		m1[0][0] + m2[0][0],
		m1[0][1] + m2[0][1],
		m1[0][2] + m2[0][2],
		m1[0][3] + m2[0][3],
		m1[1][0] + m2[1][0],
		m1[1][1] + m2[1][1],
		m1[1][2] + m2[1][2],
		m1[1][3] + m2[1][3],
		m1[2][0] + m2[2][0],
		m1[2][1] + m2[2][1],
		m1[2][2] + m2[2][2],
		m1[2][3] + m2[2][3],
		m1[3][0] + m2[3][0],
		m1[3][1] + m2[3][1],
		m1[3][2] + m2[3][2],
		m1[3][3] + m2[3][3]
		);
}
Mat4 operator-(Mat4 &m1, Mat4 &m2) {
	return Mat4(
		m1[0][0] - m2[0][0],
		m1[0][1] - m2[0][1],
		m1[0][2] - m2[0][2],
		m1[0][3] - m2[0][3],
		m1[1][0] - m2[1][0],
		m1[1][1] - m2[1][1],
		m1[1][2] - m2[1][2],
		m1[1][3] - m2[1][3],
		m1[2][0] - m2[2][0],
		m1[2][1] - m2[2][1],
		m1[2][2] - m2[2][2],
		m1[2][3] - m2[2][3],
		m1[3][0] - m2[3][0],
		m1[3][1] - m2[3][1],
		m1[3][2] - m2[3][2],
		m1[3][3] - m2[3][3]
	);
}
Mat4 operator*(Mat4 &m1, Mat4 &m2) {	
	Mat4 retMat = Mat4(0);
	for (int i = 0; i < 4; ++i) {
		for (int j = 0; j < 4; ++j) {
			for (int k = 0; k < 4; ++k) {
				retMat[i][j] += m1[i][k] * m2[k][j];
			}
		}
	}
	return retMat;
}
Mat4 operator*(float scaler, Mat4 &m) {
	return Mat4(
		m[0][0] * scaler,
		m[0][1] * scaler,
		m[0][2] * scaler,
		m[0][3] * scaler,
		m[1][0] * scaler,
		m[1][1] * scaler,
		m[1][2] * scaler,
		m[1][3] * scaler,
		m[2][0] * scaler,
		m[2][1] * scaler,
		m[2][2] * scaler,
		m[2][3] * scaler,
		m[3][0] * scaler,
		m[3][1] * scaler,
		m[3][2] * scaler,
		m[3][3] * scaler
	);
}

// General
float dot(Vec3 &v1, Vec3 &v2) {
	return v1.x * v2.x + v1.y * v2.y + v1.z * v2.z;
}
float dot(Vec3 &v, Normal &n) {
	return v.x * n.x + v.y * n.y + v.z * n.z;
}
float dot(Normal &n, Vec3 &v) {
	return v.x * n.x + v.y * n.y + v.z * n.z;
}
Vec3 cross(const Vec3 &v1, const Vec3 &v2) {
	return Vec3(v1.y * v2.z - v1.z * v2.y, v1.z * v2.x - v1.x * v2.z, v1.x * v2.y - v1.y * v2.x);
}
