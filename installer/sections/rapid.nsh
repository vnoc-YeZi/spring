!ifdef INSTALL

	SetOutPath "$INSTDIR\rapid"
	!insertmacro extractFile "${RAPID_ARCHIVE}" "rapid-spring-latest-win32.7z"
	SetOutPath "$INSTDIR"

!else
	Delete "$INSTDIR\rapid\bitarray._bitarray.pyd"
	Delete "$INSTDIR\rapid\bz2.pyd"
	Delete "$INSTDIR\rapid\_ctypes.pyd"
	Delete "$INSTDIR\rapid\_hashlib.pyd"
	Delete "$INSTDIR\rapid\library.zip"
	Delete "$INSTDIR\rapid\list.txt"
	Delete "$INSTDIR\rapid\PyQt4.QtCore.pyd"
	Delete "$INSTDIR\rapid\PyQt4.QtGui.pyd"
	Delete "$INSTDIR\rapid\python26.dll"
	Delete "$INSTDIR\rapid\QtCore4.dll"
	Delete "$INSTDIR\rapid\QtGui4.dll"
	Delete "$INSTDIR\rapid\rapid.exe"
	Delete "$INSTDIR\rapid\rapid-gui.exe"
	Delete "$INSTDIR\rapid\select.pyd"
	Delete "$INSTDIR\rapid\sip.pyd"
	Delete "$INSTDIR\rapid\_socket.pyd"
	Delete "$INSTDIR\rapid\_ssl.pyd"
	Delete "$INSTDIR\rapid\unicodedata.pyd"
	Delete "$INSTDIR\rapid\zlib1.dll"
	Delete "$INSTDIR\rapid\MSVCR71.dll"
	RMDir "$INSTDIR\rapid"
!endif ; !INSTALL

