#if 1
namespace maxon
{
#ifndef MAXON_REGISTRATION_EXCLUDE_INTERFACES
	PRIVATE_MAXON_DATATYPE_REGISTER_ENUM(IOTIMEMODE, "maxon::IOTIMEMODE", "net.maxon.datatype.enum.iotimemode", SIZEOF(IOTIMEMODE), false, "CREATED\0MODIFIED\0ACCESSED\0", const maxon::UInt64 values[] = {(maxon::UInt64) IOTIMEMODE::CREATED, (maxon::UInt64) IOTIMEMODE::MODIFIED, (maxon::UInt64) IOTIMEMODE::ACCESSED})
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_INTERFACES
	PRIVATE_MAXON_DATATYPE_REGISTER_ENUM(URLCOMPARE, "maxon::URLCOMPARE", "net.maxon.datatype.enum.urlcompare", SIZEOF(URLCOMPARE), false, "DEFAULT\0NORMALIZE\0IONORMALIZE\0LEGACY\0", const maxon::UInt64 values[] = {(maxon::UInt64) URLCOMPARE::DEFAULT, (maxon::UInt64) URLCOMPARE::NORMALIZE, (maxon::UInt64) URLCOMPARE::IONORMALIZE, (maxon::UInt64) URLCOMPARE::LEGACY})
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_INTERFACES
	PRIVATE_MAXON_DATATYPE_REGISTER_ENUM(IODETECT, "maxon::IODETECT", "net.maxon.datatype.enum.iodetect", SIZEOF(IODETECT), false, "ERRORSTATE\0NONEXISTENT\0UNKNOWN\0FILE\0LINK\0DIRECTORY\0", const maxon::UInt64 values[] = {(maxon::UInt64) IODETECT::ERRORSTATE, (maxon::UInt64) IODETECT::NONEXISTENT, (maxon::UInt64) IODETECT::UNKNOWN, (maxon::UInt64) IODETECT::FILE, (maxon::UInt64) IODETECT::LINK, (maxon::UInt64) IODETECT::DIRECTORY})
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_INTERFACES
	PRIVATE_MAXON_DATATYPE_REGISTER_ENUM(OPENSTREAMFLAGS, "maxon::OPENSTREAMFLAGS", "net.maxon.datatype.enum.openstreamflags", SIZEOF(OPENSTREAMFLAGS), true, "NONE\0WRITE_DONT_TRUNCATE\0ALLOW_SHARED_READ_WRITE_ACCESS\0SEEK_TO_END\0FULL_DUPLEX\0ASK_FOR_REMOVE_WRITE_PROTECTION\0", const maxon::UInt64 values[] = {(maxon::UInt64) OPENSTREAMFLAGS::NONE, (maxon::UInt64) OPENSTREAMFLAGS::WRITE_DONT_TRUNCATE, (maxon::UInt64) OPENSTREAMFLAGS::ALLOW_SHARED_READ_WRITE_ACCESS, (maxon::UInt64) OPENSTREAMFLAGS::SEEK_TO_END, (maxon::UInt64) OPENSTREAMFLAGS::FULL_DUPLEX, (maxon::UInt64) OPENSTREAMFLAGS::ASK_FOR_REMOVE_WRITE_PROTECTION})
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_INTERFACES
	PRIVATE_MAXON_DATATYPE_REGISTER_ENUM(NORMALIZEFLAGS, "maxon::NORMALIZEFLAGS", "net.maxon.datatype.enum.normalizeflags", SIZEOF(NORMALIZEFLAGS), true, "NONE\0SCHEME_BASED\0CASE\0PATH_SEGMENT\0UNICODE_DECOMPOSITION\0UNDERLYING\0UNDERLYING_RECURSIVE\0", const maxon::UInt64 values[] = {(maxon::UInt64) NORMALIZEFLAGS::NONE, (maxon::UInt64) NORMALIZEFLAGS::SCHEME_BASED, (maxon::UInt64) NORMALIZEFLAGS::CASE, (maxon::UInt64) NORMALIZEFLAGS::PATH_SEGMENT, (maxon::UInt64) NORMALIZEFLAGS::UNICODE_DECOMPOSITION, (maxon::UInt64) NORMALIZEFLAGS::UNDERLYING, (maxon::UInt64) NORMALIZEFLAGS::UNDERLYING_RECURSIVE})
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_INTERFACES
	PRIVATE_MAXON_DATATYPE_REGISTER_ENUM(IOATTRIBUTES, "maxon::IOATTRIBUTES", "net.maxon.datatype.enum.ioattributes", SIZEOF(IOATTRIBUTES), true, "NONE\0READONLY\0HIDDEN\0ARCHIVE\0LOCKED\0OWNER_R\0OWNER_W\0OWNER_X\0GROUP_R\0GROUP_W\0GROUP_X\0PUBLIC_R\0PUBLIC_W\0PUBLIC_X\0RW_MASK\0RWX_MASK\0MASK_ALL\0", const maxon::UInt64 values[] = {(maxon::UInt64) IOATTRIBUTES::NONE, (maxon::UInt64) IOATTRIBUTES::READONLY, (maxon::UInt64) IOATTRIBUTES::HIDDEN, (maxon::UInt64) IOATTRIBUTES::ARCHIVE, (maxon::UInt64) IOATTRIBUTES::LOCKED, (maxon::UInt64) IOATTRIBUTES::OWNER_R, (maxon::UInt64) IOATTRIBUTES::OWNER_W, (maxon::UInt64) IOATTRIBUTES::OWNER_X, (maxon::UInt64) IOATTRIBUTES::GROUP_R, (maxon::UInt64) IOATTRIBUTES::GROUP_W, (maxon::UInt64) IOATTRIBUTES::GROUP_X, (maxon::UInt64) IOATTRIBUTES::PUBLIC_R, (maxon::UInt64) IOATTRIBUTES::PUBLIC_W, (maxon::UInt64) IOATTRIBUTES::PUBLIC_X, (maxon::UInt64) IOATTRIBUTES::RW_MASK, (maxon::UInt64) IOATTRIBUTES::RWX_MASK, (maxon::UInt64) IOATTRIBUTES::MASK_ALL})
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_INTERFACES
	PRIVATE_MAXON_DATATYPE_REGISTER_ENUM(IOSHOWINOSFLAGS, "maxon::IOSHOWINOSFLAGS", "net.maxon.datatype.enum.ioshowinosflags", SIZEOF(IOSHOWINOSFLAGS), true, "NONE\0SHOW_IN_EXPLORER\0OPEN_IN_EXPLORER\0", const maxon::UInt64 values[] = {(maxon::UInt64) IOSHOWINOSFLAGS::NONE, (maxon::UInt64) IOSHOWINOSFLAGS::SHOW_IN_EXPLORER, (maxon::UInt64) IOSHOWINOSFLAGS::OPEN_IN_EXPLORER})
#endif
}
#endif
