
/*********************************Excel 常用公式*****************************************/
--兩個欄位合併
--快速取得所有頁籤的名稱
--快速取得所有連結的清單
--查找函數
/****************************************************************************************/
--兩個欄位合併
=J2&""&K2
=MID(G2,1,FIND(",",G2,1)-1)

--查找函數
= VLOOKUP （'您想要查詢的專案','您要在其中尋找資料的範圍','包含要傳回值的欄號','近似 1/TRUE或 完全相符 0/FALSE'）
= VLOOKUP  (  E3,B:C,2,FALSE)

--快速取得所有頁籤的名稱
第一步：通過CTRL+F3啟動名稱管理器（或者單擊【公式】選項卡中的【名稱管理器】）

第二步：單擊【新建】輸入名稱QM，然後引用位置輸入=GET.WORKBOOK(1)

第三步：在單元格中輸入函數公式=INDEX(QM,ROW(A1))後向下填充即可。


--快速取得所有連結的清單
1. 按住ALT + F11鍵，它會打開Microsoft Visual Basic for Applications窗口。
2。單擊插入 > 模組，然後將以下語法貼到模組窗口中。
Sub ListLinks()
    Dim xSheet As Worksheet
    Dim xRg As Range
    Dim xCell As Range
    Dim xCount As Long
    Dim xLinkArr() As String
    On Error Resume Next
    For Each xSheet In Worksheets
        Set xRg = xSheet.UsedRange.SpecialCells(xlCellTypeFormulas)
        If xRg Is Nothing Then GoTo LblNext
        For Each xCell In xRg
            If InStr(1, xCell.Formula, "[") > 0 Then
                xCount = xCount + 1
                ReDim Preserve xLinkArr(1 To 2, 1 To xCount)
                xLinkArr(1, xCount) = xCell.Address(, , , True)
                xLinkArr(2, xCount) = "'" & xCell.Formula
           End If
        Next
LblNext:
    Next
    If xCount > 0 Then
        Sheets.Add(Sheets(1)).Name = "Link Sheet"
        Range("A1").Resize(, 2).Value = Array("Location", "Reference")
        Range("A2").Resize(UBound(xLinkArr, 2), UBound(xLinkArr, 1)).Value = Application.Transpose(xLinkArr)
        Columns("A:B").AutoFit
    Else
        MsgBox "No links were found within the active workbook.", vbInformation, "KuTools for Excel"
    End If
End Sub
3. 按F5鍵運行。然後，它將創建一個名為“ 鏈接表”的新工作表，並一次列出所有鏈接位置和鏈接的源工作簿的名稱，並在其中保存路徑。
