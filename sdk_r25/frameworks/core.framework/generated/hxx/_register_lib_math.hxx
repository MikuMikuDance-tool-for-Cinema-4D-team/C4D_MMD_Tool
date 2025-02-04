#if 1
namespace maxon
{
	namespace enum159
	{
		enum class ROTATIONORDER
		{
			ZXYGLOBAL	=	0,
			ZYXGLOBAL	=	1,
			YXZGLOBAL	=	2,
			YZXGLOBAL	=	3,
			XZYGLOBAL	=	4,
			XYZGLOBAL	=	5,
		
			YXZLOCAL	= 0,
			XYZLOCAL	= 1,
			ZXYLOCAL	= 2,
			XZYLOCAL	= 3,
			YZXLOCAL	= 4,
			ZYXLOCAL	= 5,
		} ;
		static const maxon::UInt64 ROTATIONORDER_values[] = {maxon::UInt64(enum159::ROTATIONORDER::ZXYGLOBAL), maxon::UInt64(enum159::ROTATIONORDER::ZYXGLOBAL), maxon::UInt64(enum159::ROTATIONORDER::YXZGLOBAL), maxon::UInt64(enum159::ROTATIONORDER::YZXGLOBAL), maxon::UInt64(enum159::ROTATIONORDER::XZYGLOBAL), maxon::UInt64(enum159::ROTATIONORDER::XYZGLOBAL), maxon::UInt64(enum159::ROTATIONORDER::YXZLOCAL), maxon::UInt64(enum159::ROTATIONORDER::XYZLOCAL), maxon::UInt64(enum159::ROTATIONORDER::ZXYLOCAL), maxon::UInt64(enum159::ROTATIONORDER::XZYLOCAL), maxon::UInt64(enum159::ROTATIONORDER::YZXLOCAL), maxon::UInt64(enum159::ROTATIONORDER::ZYXLOCAL)};
		static const maxon::EnumInfo ROTATIONORDER_info{"ROTATIONORDER", SIZEOF(ROTATIONORDER), false, "ZXYGLOBAL\0ZYXGLOBAL\0YXZGLOBAL\0YZXGLOBAL\0XZYGLOBAL\0XYZGLOBAL\0YXZLOCAL\0XYZLOCAL\0ZXYLOCAL\0XZYLOCAL\0YZXLOCAL\0ZYXLOCAL\0", ROTATIONORDER_values, std::extent<decltype(ROTATIONORDER_values)>::value};
	}
	const maxon::EnumInfo& PrivateGetEnumInfo_ROTATIONORDER159(){ return enum159::ROTATIONORDER_info; }
#ifdef MAXON_TARGET_SINGLEPRECISION
#else
#endif
}
#endif
