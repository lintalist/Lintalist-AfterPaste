; AfterPaste.ahk for NVDA, you also need nvda.ahk and NVDA Controller DLL files
; See documentation for more information.
If (Keys = ShortcutPaste)
	{
	 nvdaCancel()
	 nvdaSpeak(Clipboard)
	}
