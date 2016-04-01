//
// qedit.h : Minimal workaround for missing file in Microsoft Windows 7 SDK +
//

#pragma once

#ifndef __ISampleGrabberCB_INTERFACE_DEFINED__
#define __ISampleGrabberCB_INTERFACE_DEFINED__

/* interface ISampleGrabberCB */
/* [unique][helpstring][local][uuid][object] */

EXTERN_C const IID IID_ISampleGrabberCB;

MIDL_INTERFACE("0579154A-2B53-4994-B0D0-E773148EFF85")
ISampleGrabberCB : public IUnknown
{
public:
	virtual HRESULT STDMETHODCALLTYPE SampleCB(
		double SampleTime,
		IMediaSample *pSample) = 0;

	virtual HRESULT STDMETHODCALLTYPE BufferCB(
		double SampleTime,
		BYTE *pBuffer,
		long BufferLen) = 0;
};

#endif 	// __ISampleGrabberCB_INTERFACE_DEFINED__


#ifndef __ISampleGrabber_INTERFACE_DEFINED__
#define __ISampleGrabber_INTERFACE_DEFINED__

/* interface ISampleGrabber */
/* [unique][helpstring][local][uuid][object] */

EXTERN_C const IID IID_ISampleGrabber;

MIDL_INTERFACE("6B652FFF-11FE-4fce-92AD-0266B5D7C78F")
ISampleGrabber : public IUnknown
{
public:
	virtual HRESULT STDMETHODCALLTYPE SetOneShot(
		BOOL OneShot) = 0;

	virtual HRESULT STDMETHODCALLTYPE SetMediaType(
		const AM_MEDIA_TYPE *pType) = 0;

	virtual HRESULT STDMETHODCALLTYPE GetConnectedMediaType(
		AM_MEDIA_TYPE *pType) = 0;

	virtual HRESULT STDMETHODCALLTYPE SetBufferSamples(
		BOOL BufferThem) = 0;

	virtual HRESULT STDMETHODCALLTYPE GetCurrentBuffer(
		/* [out][in] */ long *pBufferSize,
		/* [out] */ long *pBuffer) = 0;

	virtual HRESULT STDMETHODCALLTYPE GetCurrentSample(
		/* [retval][out] */ IMediaSample **ppSample) = 0;

	virtual HRESULT STDMETHODCALLTYPE SetCallback(
		ISampleGrabberCB *pCallback,
		long WhichMethodToCallback) = 0;
};

#endif 	// __ISampleGrabber_INTERFACE_DEFINED__


#ifndef __IMediaDet_INTERFACE_DEFINED__
#define __IMediaDet_INTERFACE_DEFINED__

/* interface IMediaDet */
/* [unique][helpstring][uuid][object] */

EXTERN_C const IID IID_IMediaDet;

MIDL_INTERFACE("65BD0710-24D2-4ff7-9324-ED2E5D3ABAFA")
IMediaDet : public IUnknown
{
public:
	virtual /* [helpstring][id][propget] */ HRESULT STDMETHODCALLTYPE get_Filter(
		/* [retval][out] */ __RPC__deref_out_opt IUnknown **pVal) = 0;

	virtual /* [helpstring][id][propput] */ HRESULT STDMETHODCALLTYPE put_Filter(
		/* [in] */ __RPC__in_opt IUnknown *newVal) = 0;

	virtual /* [helpstring][id][propget] */ HRESULT STDMETHODCALLTYPE get_OutputStreams(
		/* [retval][out] */ __RPC__out long *pVal) = 0;

	virtual /* [helpstring][id][propget] */ HRESULT STDMETHODCALLTYPE get_CurrentStream(
		/* [retval][out] */ __RPC__out long *pVal) = 0;

	virtual /* [helpstring][id][propput] */ HRESULT STDMETHODCALLTYPE put_CurrentStream(
		/* [in] */ long newVal) = 0;

	virtual /* [helpstring][id][propget] */ HRESULT STDMETHODCALLTYPE get_StreamType(
		/* [retval][out] */ __RPC__out GUID *pVal) = 0;

	virtual /* [helpstring][id][propget] */ HRESULT STDMETHODCALLTYPE get_StreamTypeB(
		/* [retval][out] */ __RPC__deref_out_opt BSTR *pVal) = 0;

	virtual /* [helpstring][id][propget] */ HRESULT STDMETHODCALLTYPE get_StreamLength(
		/* [retval][out] */ __RPC__out double *pVal) = 0;

	virtual /* [helpstring][id][propget] */ HRESULT STDMETHODCALLTYPE get_Filename(
		/* [retval][out] */ __RPC__deref_out_opt BSTR *pVal) = 0;

	virtual /* [helpstring][id][propput] */ HRESULT STDMETHODCALLTYPE put_Filename(
		/* [in] */ __RPC__in BSTR newVal) = 0;

	virtual /* [helpstring][id] */ HRESULT STDMETHODCALLTYPE GetBitmapBits(
		double StreamTime,
		__RPC__in long *pBufferSize,
		__RPC__in char *pBuffer,
		long Width,
		long Height) = 0;

	virtual /* [helpstring][id] */ HRESULT STDMETHODCALLTYPE WriteBitmapBits(
		double StreamTime,
		long Width,
		long Height,
		__RPC__in BSTR Filename) = 0;

	virtual /* [helpstring][id][propget] */ HRESULT STDMETHODCALLTYPE get_StreamMediaType(
		/* [retval][out] */ __RPC__out AM_MEDIA_TYPE *pVal) = 0;

	virtual /* [helpstring][id] */ HRESULT STDMETHODCALLTYPE GetSampleGrabber(
		/* [out] */ __RPC__deref_out_opt ISampleGrabber **ppVal) = 0;

	virtual /* [helpstring][id][propget] */ HRESULT STDMETHODCALLTYPE get_FrameRate(
		/* [retval][out] */ __RPC__out double *pVal) = 0;

	virtual /* [helpstring][id] */ HRESULT STDMETHODCALLTYPE EnterBitmapGrabMode(
		double SeekTime) = 0;
};

#endif 	// __IMediaDet_INTERFACE_DEFINED__

EXTERN_C const CLSID CLSID_MediaDet;

class DECLSPEC_UUID("65BD0711-24D2-4ff7-9324-ED2E5D3ABAFA")
MediaDet;
