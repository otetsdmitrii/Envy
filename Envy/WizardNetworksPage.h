//
// WizardNetworksPage.h
//
// This file is part of Envy (getenvy.com) � 2016-2018
// Portions copyright Shareaza 2002-2007 and PeerProject 2008-2014
//
// Envy is free software. You may redistribute and/or modify it
// under the terms of the GNU Affero General Public License
// as published by the Free Software Foundation (fsf.org);
// version 3 or later at your option. (AGPLv3)
//
// Envy is distributed in the hope that it will be useful,
// but AS-IS WITHOUT ANY WARRANTY; without even implied warranty
// of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
// See the GNU Affero General Public License 3.0 for details:
// (http://www.gnu.org/licenses/agpl.html)
//

#pragma once

#include "WizardSheet.h"


class CWizardNetworksPage : public CWizardPage
{
	DECLARE_DYNCREATE(CWizardNetworksPage)

public:
	CWizardNetworksPage();
	virtual ~CWizardNetworksPage();

	enum { IDD = IDD_WIZARD_NETWORKS };

public:
	BOOL	m_bG2Enable;
	BOOL	m_bG1Enable;
	BOOL	m_bEDEnable;
	BOOL	m_bHandleTorrents;

public:
	virtual BOOL OnSetActive();
	virtual LRESULT OnWizardNext();
protected:
	virtual BOOL OnInitDialog();

	virtual void DoDataExchange(CDataExchange* pDX);

protected:
	afx_msg void OnXButtonDown(UINT nFlags, UINT nButton, CPoint point);

	DECLARE_MESSAGE_MAP()
};
