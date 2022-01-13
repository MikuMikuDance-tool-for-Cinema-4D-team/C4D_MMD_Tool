#if 1
namespace maxon
{
	namespace STREAMCONVERSION
	{
		namespace GZIP
		{
			namespace ENCODER
			{
				COMPRESSION_PrivateAttribute COMPRESSION;
			}
		}
		namespace LZ4
		{
			namespace DECODER
			{
				MULTITHREADING_PrivateAttribute MULTITHREADING;
			}
			namespace ENCODER
			{
				COMPRESSION_PrivateAttribute COMPRESSION;
				STREAMCHECKSUM_PrivateAttribute STREAMCHECKSUM;
				MULTITHREADING_PrivateAttribute MULTITHREADING;
			}
		}
		namespace ZIP
		{
			namespace ENCODER
			{
				COMPRESSION_PrivateAttribute COMPRESSION;
				WRITESIZE_PrivateAttribute WRITESIZE;
			}
		}
	}
	namespace StreamConversions
	{
		PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(ZipEncoder, , STREAMCONVERSION::ZIP::ENCODER::GetId());
		PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(ZipDecoder, , STREAMCONVERSION::ZIP::DECODER::GetId());
		PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(GZipEncoder, , STREAMCONVERSION::GZIP::ENCODER::GetId());
		PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(GZipDecoder, , STREAMCONVERSION::GZIP::DECODER::GetId());
		PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(RleEncoder, , STREAMCONVERSION::RLE::ENCODER::GetId());
		PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(RleDecoder, , STREAMCONVERSION::RLE::DECODER::GetId());
		PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(Lz4Encoder, , STREAMCONVERSION::LZ4::ENCODER::GetId());
		PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(Lz4Decoder, , STREAMCONVERSION::LZ4::DECODER::GetId());
		PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(Lc4dEncoder, , STREAMCONVERSION::LC4D::ENCODER::GetId());
		PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(Lc4dDecoder, , STREAMCONVERSION::LC4D::DECODER::GetId());
	}
}
#endif