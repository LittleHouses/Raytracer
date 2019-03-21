#pragma once

class Vec3 {
public:
	//Members
	float x, y, z;

	//Constructors
	Vec3();
	Vec3(float _x, float _y, float _z);

	//Methods
	float const magnitude();
	Vec3 normalize();
	void const print();

	float& operator[](int index);

	friend Vec3 const operator+(const Vec3 &v1, const Vec3 &v2);
	friend Vec3 const operator-(const Vec3 &v1, const Vec3 &v2);
	friend Vec3 const operator*(float scaler, const Vec3 &v1);
	friend Vec3 const operator*(const Vec3 &v1, float scaler);
	friend Vec3 const operator/(const Vec3 &v1, float scaler);

};

class Normal {
public:
	//Members
	float x, y, z;

	//Constructors
	Normal();
	Normal(float _x, float _y, float _z);
	Normal(Vec3 v);

	void const print();

	float& operator[](int index);

	friend Normal const operator+(const Normal &n1, const Normal &n2);
	friend Normal const operator-(const Normal &n1, const Normal &n2);
};

class Point {
public:
	//Members
	float x, y, z;

	//Constructors
	Point();
	Point(float _x, float _y, float _z);

	void const print();

	float& operator[](int index);

	friend Point const operator+(const Point &p, const Vec3 &v);
	friend Point const operator-(const Point &p, const Vec3 &v);
	friend Vec3 const operator+(const Point &p1, const Point &p2);
};

class Ray {
public:
	Point pos;
	Vec3 dir;
	float t_min, t_max;

	Ray(Point origin, Vec3 direction);
	Ray(Vec3 dir);

	Point pointAt(float t);
};

class Mat4 {
public: 
	float mat[4][4];

	Mat4(float m00, float m01, float m02, float m03, float m10, float m11, float m12, float m13, float m20, float m21, float m22, float m23, float m30, float m31, float m32, float m33);
	Mat4(float f);
	Mat4();

	void const print();
	Mat4 inverse();
	void swapRow(int row1, int row2);

	float* operator[](const int row);

	friend Mat4 operator+(Mat4 &m1, Mat4 &m2);
	friend Mat4 operator-(Mat4 &m1, Mat4 &m2);
	friend Mat4 operator*(Mat4 &m1, Mat4 &m2);
	friend Mat4 operator*(float scaler, Mat4 &m);
};

float dot(Vec3 &v1, Vec3 &v2);
float dot(Vec3 &v, Normal &n);
float dot(Normal &n, Vec3 &v);
Vec3 cross(const Vec3 &v1, const Vec3 &v2);
