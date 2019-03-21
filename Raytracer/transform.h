#pragma once
#include "math.h"

const float pi = 3.14159265;

class Transform {
public:
	Mat4 mat, minvt;

	Transform();
	Transform(Mat4 matrix);

	
	static Mat4 rotate(const float degrees, Vec3& axis);
	static Mat4 scale(const float &sx, const float &sy, const float &sz);
	static Mat4 translate(const float &tx, const float &ty, const float &tz);
	static Mat4 lookAt(const Vec3 &eye, const Vec3 &center, const Vec3 &up);

	friend Vec3 operator*(Transform &tran, Vec3 &vec);
	friend Point operator*(Transform &tran, Point &vec);
	friend Normal operator*(Transform &tran, Normal &vec);
	//friend LocalGeo operator*(Mat4 mat, LocalGeo);
	
};