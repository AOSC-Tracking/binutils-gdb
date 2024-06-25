#name: Test of SVE2.1 instructions
#as: -march=armv9.4-a
#objdump: -dr

[^:]+:     file format .*


[^:]+:

[^:]+:
.*:	04052200 	addqv	v0.16b, p0, z16.b
.*:	04452501 	addqv	v1.8h, p1, z8.h
.*:	04852882 	addqv	v2.4s, p2, z4.s
.*:	04c52c44 	addqv	v4.2d, p3, z2.d
.*:	04c53028 	addqv	v8.2d, p4, z1.d
.*:	04853c10 	addqv	v16.4s, p7, z0.s
.*:	041e2200 	andqv	v0.16b, p0, z16.b
.*:	045e2501 	andqv	v1.8h, p1, z8.h
.*:	049e2882 	andqv	v2.4s, p2, z4.s
.*:	04de2c44 	andqv	v4.2d, p3, z2.d
.*:	04de3028 	andqv	v8.2d, p4, z1.d
.*:	049e3c10 	andqv	v16.4s, p7, z0.s
.*:	040c2200 	smaxqv	v0.16b, p0, z16.b
.*:	044c2501 	smaxqv	v1.8h, p1, z8.h
.*:	048c2882 	smaxqv	v2.4s, p2, z4.s
.*:	04cc2c44 	smaxqv	v4.2d, p3, z2.d
.*:	04cc3028 	smaxqv	v8.2d, p4, z1.d
.*:	048c3c10 	smaxqv	v16.4s, p7, z0.s
.*:	040d2200 	umaxqv	v0.16b, p0, z16.b
.*:	044d2501 	umaxqv	v1.8h, p1, z8.h
.*:	048d2882 	umaxqv	v2.4s, p2, z4.s
.*:	04cd2c44 	umaxqv	v4.2d, p3, z2.d
.*:	04cd3028 	umaxqv	v8.2d, p4, z1.d
.*:	048d3c10 	umaxqv	v16.4s, p7, z0.s
.*:	040e2200 	sminqv	v0.16b, p0, z16.b
.*:	044e2501 	sminqv	v1.8h, p1, z8.h
.*:	048e2882 	sminqv	v2.4s, p2, z4.s
.*:	04ce2c44 	sminqv	v4.2d, p3, z2.d
.*:	04ce3028 	sminqv	v8.2d, p4, z1.d
.*:	048e3c10 	sminqv	v16.4s, p7, z0.s
.*:	040f2200 	uminqv	v0.16b, p0, z16.b
.*:	044f2501 	uminqv	v1.8h, p1, z8.h
.*:	048f2882 	uminqv	v2.4s, p2, z4.s
.*:	04cf2c44 	uminqv	v4.2d, p3, z2.d
.*:	04cf3028 	uminqv	v8.2d, p4, z1.d
.*:	048f3c10 	uminqv	v16.4s, p7, z0.s
.*:	0521268a 	dupq	z10.b, z20.b\[0\]
.*:	053f268a 	dupq	z10.b, z20.b\[15\]
.*:	0522268a 	dupq	z10.h, z20.h\[0\]
.*:	053e268a 	dupq	z10.h, z20.h\[7\]
.*:	0524268a 	dupq	z10.s, z20.s\[0\]
.*:	053c268a 	dupq	z10.s, z20.s\[3\]
.*:	0528268a 	dupq	z10.d, z20.d\[0\]
.*:	0538268a 	dupq	z10.d, z20.d\[1\]
.*:	041d2200 	eorqv	v0.16b, p0, z16.b
.*:	045d2501 	eorqv	v1.8h, p1, z8.h
.*:	049d2882 	eorqv	v2.4s, p2, z4.s
.*:	04dd2c44 	eorqv	v4.2d, p3, z2.d
.*:	04dd3028 	eorqv	v8.2d, p4, z1.d
.*:	049d3c10 	eorqv	v16.4s, p7, z0.s
.*:	05602400 	extq	z0.b, z0.b, z0.b, #0
.*:	0560241f 	extq	z31.b, z31.b, z0.b, #0
.*:	056027e0 	extq	z0.b, z0.b, z31.b, #0
.*:	056f2400 	extq	z0.b, z0.b, z0.b, #15
.*:	056f27ff 	extq	z31.b, z31.b, z31.b, #15
.*:	056727ef 	extq	z15.b, z15.b, z31.b, #7
.*:	6450a501 	faddqv	v1.8h, p1, z8.h
.*:	6490a882 	faddqv	v2.4s, p2, z4.s
.*:	64d0ac44 	faddqv	v4.2d, p3, z2.d
.*:	64d0b028 	faddqv	v8.2d, p4, z1.d
.*:	6490bc10 	faddqv	v16.4s, p7, z0.s
.*:	6454a501 	fmaxnmqv	v1.8h, p1, z8.h
.*:	6494a882 	fmaxnmqv	v2.4s, p2, z4.s
.*:	64d4ac44 	fmaxnmqv	v4.2d, p3, z2.d
.*:	64d4b028 	fmaxnmqv	v8.2d, p4, z1.d
.*:	6494bc10 	fmaxnmqv	v16.4s, p7, z0.s
.*:	6456a501 	fmaxqv	v1.8h, p1, z8.h
.*:	6496a882 	fmaxqv	v2.4s, p2, z4.s
.*:	64d6ac44 	fmaxqv	v4.2d, p3, z2.d
.*:	64d6b028 	fmaxqv	v8.2d, p4, z1.d
.*:	6496bc10 	fmaxqv	v16.4s, p7, z0.s
.*:	6455a501 	fminnmqv	v1.8h, p1, z8.h
.*:	6495a882 	fminnmqv	v2.4s, p2, z4.s
.*:	64d5ac44 	fminnmqv	v4.2d, p3, z2.d
.*:	64d5b028 	fminnmqv	v8.2d, p4, z1.d
.*:	6495bc10 	fminnmqv	v16.4s, p7, z0.s
.*:	6457a501 	fminqv	v1.8h, p1, z8.h
.*:	6497a882 	fminqv	v2.4s, p2, z4.s
.*:	64d7ac44 	fminqv	v4.2d, p3, z2.d
.*:	64d7b028 	fminqv	v8.2d, p4, z1.d
.*:	6497bc10 	fminqv	v16.4s, p7, z0.s
