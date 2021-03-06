//
// Hashes/HashStringConversion.hpp
//
// This file is part of Envy (getenvy.com) � 2016-2018
// Portions copyright Shareaza 2005-2007 and PeerProject 2008-2010
//
// Envy is free software; you can redistribute it and/or
// modify it under the terms of the GNU General Public License
// as published by the Free Software Foundation (fsf.org);
// either version 3 of the License, or later version (at your option).
//
// Envy is distributed in the hope that it will be useful,
// but AS-IS WITHOUT ANY WARRANTY; without even implied warranty
// of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
// See the GNU General Public License for more details.
// (http://www.gnu.org/licenses/gpl.html)
//

//! \file       Hashes/HashStringConversion.hpp
//! \brief      Declares functions for conversion between hashes and strings.
// Note: "CString" were custom "StringType"

#pragma once

namespace Hashes
{
	//! This defines the maximum length of a uchar array supported by
	//! hash-string conversion functions.
	//! \warning Using these conversion functions with uchar arrays
	//!          larger than Hashes::maxByteCount results in buffer overflow.
	//! \note When calling these functions from within the Hash template
	//!       this limit is already being taken care of by means of a
	//!       static (=compile time) assertion.
	const size_t maxByteCount = 24;

	//! \brief Specifies the encoding used for hash strings and urns.
	//!
	//! This enumeration specifies the encoding used to generate hash strings
	//! or urns or when reading from such a string.
	enum Encoding
	{
		//! This encoding is specific to Guids.
		//! <b>It cannot be used to read from a string.</b>
		guidEncoding = 0,
		base16Encoding = 4, //!< Encodes the hash as hexadecimal string.
		base32Encoding = 5  //!< Uses Base32 encoding.
	};

	//! \brief Encodes a uchar array as guid string without "{}".
	CString toGuid(const uchar* hash);
	//! \brief Encodes a CLSID as guid string with or without "{}".
	CString toGuid(REFCLSID hash, bool enclosed = true);
	//! \brief Encodes a uchar array of given range as hex string.
	CString toBase16(const uchar* hash, size_t byteCount);
	//! \brief Encodes a uchar array of given range as Base32 string.
	CString toBase32(const uchar* hash, size_t byteCount);
	//! \brief Reads from a guid encoded string with or without "{}" into a uchar array.
	bool fromGuid(uchar* hash, const wchar* input);
	//! \brief Reads from a guid encoded string with or without "{}" into a CLSID.
	bool fromGuid(LPCTSTR input, LPVOID hash);
	//! \brief Reads from a hex encoded string into a uchar array.
	bool fromBase16(uchar* hash, const wchar* input, size_t byteCount);
	//! \brief Reads from a Base32 encoded string into a uchar array.
	bool fromBase32(uchar* hash, const wchar* input, size_t byteCount);

	template<Encoding encoding, size_t byteCount> struct HashToString;
	template<Encoding encoding, size_t byteCount> struct HashFromString;

	//! \brief Helper template to forward calls to the guid encoding function.
	template<size_t byteCount>
	struct HashToString< guidEncoding, byteCount >
	{
		static_assert( byteCount <= maxByteCount, "static assert" );
		CString operator()(const uchar* hash) const
		{
			return toGuid( hash );
		}
	};

	//! \brief Helper template to forward calls to the base16 encoding function.
	template<size_t byteCount>
	struct HashToString< base16Encoding, byteCount >
	{
		static_assert( byteCount <= maxByteCount, "static assert" );
		CString operator()(const uchar* hash) const
		{
			return toBase16( hash, byteCount );
		}
	};

	//! \brief Helper template to forward calls to the base32 encoding function.
	template<size_t byteCount>
	struct HashToString< base32Encoding, byteCount >
	{
		static_assert( byteCount <= maxByteCount, "static assert" );
		CString operator()(const uchar* hash) const
		{
			return toBase32( hash, byteCount );
		}
	};

	//! \brief Helper template to forward calls to the guid encoding function.
	template<size_t byteCount>
	struct HashFromString< guidEncoding, byteCount >
	{
		inline bool operator()(uchar* hash, const wchar* input) const
		{
			return fromGuid( hash, input );
		}
	};

	//! \brief Helper template to forward calls to the base16 encoding function.
	template<size_t byteCount>
	struct HashFromString< base16Encoding, byteCount >
	{
		inline bool operator()(uchar* hash, const wchar* input) const
		{
			return fromBase16( hash, input, byteCount );
		}
	};

	//! \brief Helper template to forward calls to the base32 encoding function.
	template<size_t byteCount>
	struct HashFromString< base32Encoding, byteCount >
	{
		inline bool operator()(uchar* hash, const wchar* input) const
		{
			return fromBase32( hash, input, byteCount );
		}
	};

} // namespace Hashes
