#include "transform.h"
#include "math.h"
#include <iostream>

Transform::Transform() : mat(Mat4(1)), minvt(Mat4(1)) {}
Transform::Transform(Mat4 matrix) : mat(matrix), minvt(matrix.inverse()) {}

Mat4 Transform::rotate(const float degrees, Vec3& axis) {
	//Rodriques' rotation formula: cos(degrees) +sin(degrees)A* + (1 - cos(degrees))(axis(transpose(axis))
	Vec3 axisr = axis.normalize();
	float radians = (pi / 180) * degrees;

	Mat4 A = Mat4(1);
	A[3][3] = 0;
	A = cos(radians) * A;

	Mat4 B = Mat4(0, -axisr.z, axisr.y, 0, axisr.z, 0, -axisr.x, 0, -axisr.y, axisr.x, 0, 0, 0, 0, 0, 0);
	B = sin(radians) * B;

	Mat4 C = Mat4(axisr.x * axisr.x, axisr.x * axisr.y, axisr.x * axisr.z, 0, axisr.x * axisr.y, axisr.y * axisr.y, axisr.y * axisr.z, 0, axisr.x * axisr.z, axisr.y * axisr.z, axisr.z * axisr.z, 0, 0, 0, 0, 0);
	C = (1 - cos(radians)) * C;

	A = A + B;
	A = A + C;
	A[3][3] = 1;
	return A;
}

Mat4 Transform::translate(const float &tx, const float &ty, const float &tz) {
	return Mat4(1, 0, 0, tx, 0, 1, 0, ty, 0, 0, 1, tz, 0, 0, 0, 1);
}

Mat4 Transform::scale(const float &sx, const float &sy, const float &sz) {
	return Mat4
	(sx, 0, 0, 0,
		0, sy, 0, 0,
		0, 0, sz, 0,
		0, 0, 0, 1);
}

Mat4 Transform::lookAt(const Vec3 &eye, const Vec3 &center, const Vec3 &up) {
	Vec3 w = eye - Vec3(0, 0, 0);
	w = w.normalize();
	Vec3 u = cross(up, w);
	Vec3 v = cross(w, u);
	Mat4 rotation = Mat4(u.x, u.y, u.x, 0, v.x, v.y, v.x, 0, w.x, w.y, w.x, 0, 0, 0, 0, 1);
	Mat4 translation = Mat4(1, 0, 0, -eye.x, 0, 1, 0, -eye.y, 0, 0, 1, -eye.z, 0, 0, 0, 1);
	return rotation * translation;
}

Vec3 operator*(Transform &tran, Vec3 &vec) {
	Vec3 retVec = Vec3();
	for (int i = 0; i < 3; ++i) {
		for (int j = 0; j < 3; ++j) {
			retVec[i] = tran.mat[i][j] * vec[j];
		}
	}
	return retVec;
}

Point operator*(Transform &tran, Point &p) {
	Point retPnt = Point();
	for (int i = 0; i < 3; ++i) {
		for (int j = 0; j < 3; ++j) {
			retPnt[i] = tran.mat[i][j] * p[j];
		}
	}
	return retPnt;
}

Normal operator*(Transform &tran, Normal &n) {
	Normal retNor = Normal();
	for (int i = 0; i < 3; ++i) {
		for (int j = 0; j < 3; ++j) {
			retNor[i] = tran.mat[i][j] * n[j];
		}
	}
	return retNor;
}

