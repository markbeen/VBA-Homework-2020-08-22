Attribute VB_Name = "Module2"
Sub clearStockInfo()

    For Each ws In Worksheets
        Dim WorksheetName As String ' define worksheet name
        WorksheetName = ws.Name  ' Grabbed the WorksheetName
        
        Worksheets(WorksheetName).Columns(10).ClearContents
        Worksheets(WorksheetName).Columns(11).ClearContents
        Worksheets(WorksheetName).Columns(11).ClearFormats
        Worksheets(WorksheetName).Columns(12).ClearContents
        Worksheets(WorksheetName).Columns(13).ClearContents
        Worksheets(WorksheetName).Columns(14).ClearContents
        Worksheets(WorksheetName).Columns(15).ClearContents
        Worksheets(WorksheetName).Columns(16).ClearContents
        Worksheets(WorksheetName).Columns(17).ClearContents
        Worksheets(WorksheetName).Columns(18).ClearContents
        Worksheets(WorksheetName).Columns(19).ClearContents
        Worksheets(WorksheetName).Columns(20).ClearContents
        Next ws



End Sub

