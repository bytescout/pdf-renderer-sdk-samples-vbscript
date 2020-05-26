'*******************************************************************************************'
'                                                                                           '
' Download Free Evaluation Version From:     https://bytescout.com/download/web-installer   '
'                                                                                           '
' Also available as Web API! Get free API Key https://app.pdf.co/signup                     '
'                                                                                           '
' Copyright © 2017-2020 ByteScout, Inc. All rights reserved.                                '
' https://www.bytescout.com                                                                 '
' https://www.pdf.co                                                                        '
'*******************************************************************************************'


' Create Bytescout.PDFRenderer.RasterRenderer  object
Set renderer = CreateObject("Bytescout.PDFRenderer.RasterRenderer")

renderer.RegistrationName = "demo"
renderer.RegistrationKey = "demo"

' Set license Info
Set licenseInfo = renderer.LicenseInfo

outputMsg = "===============================" + vbCRLF
outputMsg = outputMsg + "======== License Info =========" + vbCRLF
outputMsg = outputMsg + "===============================" + vbCRLF

outputMsg = outputMsg + "License type: " & licenseInfo.LicenseType & vbCRLF
outputMsg = outputMsg + "License limit type: " & licenseInfo.LimitType & vbCRLF
outputMsg = outputMsg + "Limit of license units: " & licenseInfo.Limit & vbCRLF
outputMsg = outputMsg + "License limit term: " & licenseInfo.LimitTerm & vbCRLF
outputMsg = outputMsg + "No of remaining license units: " & licenseInfo.Remainder & vbCRLF
outputMsg = outputMsg + "Update expires On: " & licenseInfo.UpdatesExpireOn & vbCRLF

outputMsg = outputMsg + "===============================" + vbCRLF

MsgBox outputMsg

Set renderer = Nothing
