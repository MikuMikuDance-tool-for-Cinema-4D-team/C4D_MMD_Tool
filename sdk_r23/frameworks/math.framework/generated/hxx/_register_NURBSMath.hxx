#if 1
namespace maxon
{
	namespace enum16 { enum class NURBSCURVE_KNOTMODE
	{
		CLAMPED_UNIFORM	    = 0,	///< Clamped uniform (open uniform / quasi uniform) NURBS/B-Spline/Bezier knot vector with end knots of multiplicity of degree. Internal knots are uniform e.g. [0, 0, 0, 1/3, 2/3, 1, 1, 1]. If there are no internal knots then the spline is equal to a bezier spline of same degree e.g. [0, 0, 0, 0, 1, 1, 1, 1]
		CLAMPED_CHORDAL     = 1,	///< Clamped nonuniform knot vector whose inner knots are computed according to the actual position of control points in space according to the chord length method. Works only correct if SetPoints has been called before since the routines needs to compute the point distances.
		CLAMPED_CENTRIPETAL = 2,	///< Clamped nonuniform knot vector whose inner knots are computed according to the actual position of control points in space according to the centripetal method.Works only correct if SetPoints has been called before since the routines needs to compute the point distances.
		UNCLAMPED_UNIFORM   = 3 	///< uniform knot vector e.g. [0.0, 0.25, 0.5, 0.75, 1.0]. Mostly useful for periodic (closed) splines
	} ; }
	maxon::String PrivateToString_NURBSCURVE_KNOTMODE16(std::underlying_type<enum16::NURBSCURVE_KNOTMODE>::type x, const maxon::FormatStatement* fmt)
	{
		const maxon::UInt64 values[] = {(maxon::UInt64) enum16::NURBSCURVE_KNOTMODE::CLAMPED_UNIFORM, (maxon::UInt64) enum16::NURBSCURVE_KNOTMODE::CLAMPED_CHORDAL, (maxon::UInt64) enum16::NURBSCURVE_KNOTMODE::CLAMPED_CENTRIPETAL, (maxon::UInt64) enum16::NURBSCURVE_KNOTMODE::UNCLAMPED_UNIFORM};
		return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "NURBSCURVE_KNOTMODE", SIZEOF(x), false, values, "CLAMPED_UNIFORM\0CLAMPED_CHORDAL\0CLAMPED_CENTRIPETAL\0UNCLAMPED_UNIFORM\0", fmt);
	}
}
#endif
