﻿//
// FictionBookImage.cs
//
// This file is part of Envy (getenvy.com) © 2016-2018
// Portions copyright Shareaza 2002-2008 and PeerProject 2008
//
// Envy is free software; you can redistribute it and/or
// modify it under the terms of the GNU General Public License
// as published by the Free Software Foundation (fsf.org);
// either version 3 of the License, or later version (at your option).
//
// Shareaza is distributed in the hope that it will be useful,
// but AS-IS WITHOUT ANY WARRANTY; without even implied warranty
// of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
// See the GNU General Public License for more details.
// (http://www.gnu.org/licenses/gpl.html)

using System.Xml.Serialization;

namespace Schemas
{
	[XmlType(Namespace = "http://www.gribuser.ru/xml/fictionbook/2.0")]
	[XmlRoot(ElementName = "FictionBook", Namespace = "http://www.gribuser.ru/xml/fictionbook/2.0", IsNullable = false)]
	public class FictionBookImage
	{
		/// <remarks>
		/// Any binary data that is required for the presentation of this book in base64 format.
		/// Currently only images are used.
		///</remarks>
		[XmlElement("binary")]
		public FictionBookBinary[] binary;
	}
}
