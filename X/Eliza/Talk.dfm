object formTalk: TformTalk
  Left = 0
  Top = 0
  Width = 605
  Height = 179
  ConnectionMode = cmAny
  OnCreate = IWAppFormCreate
  OnDestroy = IWAppFormDestroy
  SupportedBrowsers = [brIE, brNetscape7, brOpera, brNetscape6]
  ActiveControl = editQuestion
  BrowserSecurityCheck = True
  Background.Fixed = False
  HandleTabs = False
  UpdateMode = umAll
  DesignSize = (
    605
    179)
  DesignLeft = 249
  DesignTop = 136
  object IWRegion1: TIWRegion
    Left = 14
    Top = 20
    Width = 571
    Height = 137
    Anchors = []
    TabOrder = 0
    Color = clWebLAVENDER
    ClipRegion = False
    BorderOptions.NumericWidth = 1
    BorderOptions.BorderWidth = cbwNumeric
    BorderOptions.Style = cbsSolid
    BorderOptions.Color = clNone
    ZIndex = -1
    object imgfPicture: TIWImageFile
      Left = 6
      Top = 16
      Width = 92
      Height = 92
      Cursor = crAuto
      IW50Hint = False
      ParentShowHint = False
      ShowHint = True
      ZIndex = 0
      RenderSize = False
      BorderOptions.Color = clNone
      BorderOptions.Width = 0
      DoSubmitValidation = True
      ScriptEvents = <>
      TabOrder = 0
      UseSize = False
      FriendlyName = 'imgfPicture'
      ImageFile.Filename = 'W:\source\IntraWeb6.0\Demos\Win32\Delphi\Eliza\Files\Eliza.jpg'
    end
    object editQuestion: TIWEdit
      Left = 152
      Top = 64
      Width = 321
      Height = 21
      Cursor = crAuto
      IW50Hint = False
      ParentShowHint = False
      ShowHint = True
      ZIndex = 0
      RenderSize = True
      Alignment = taLeftJustify
      BGColor = clNone
      FocusColor = clNone
      DoSubmitValidation = True
      Editable = True
      Font.Color = clNone
      Font.Enabled = True
      Font.Size = 10
      Font.Style = []
      FriendlyName = 'editQuestion'
      MaxLength = 0
      ReadOnly = False
      Required = False
      ScriptEvents = <>
      TabOrder = 0
      OnSubmit = butnAskClick
      PasswordPrompt = False
    end
    object butnAsk: TIWButton
      Left = 480
      Top = 64
      Width = 75
      Height = 25
      Cursor = crAuto
      IW50Hint = False
      ParentShowHint = False
      ShowHint = True
      ZIndex = 0
      RenderSize = True
      ButtonType = btButton
      Caption = 'Ask'
      Color = clBtnFace
      DoSubmitValidation = True
      Font.Color = clNone
      Font.Enabled = True
      Font.Size = 10
      Font.Style = []
      FriendlyName = 'butnAsk'
      ScriptEvents = <>
      TabOrder = 0
      OnClick = butnAskClick
    end
    object linkQuit: TIWLink
      Left = 536
      Top = 117
      Width = 31
      Height = 17
      Cursor = crAuto
      IW50Hint = False
      ParentShowHint = False
      ShowHint = True
      ZIndex = 0
      RenderSize = False
      Color = clNone
      Caption = 'Quit'
      Font.Color = clNone
      Font.Enabled = True
      Font.Size = 10
      Font.Style = [fsUnderline]
      ScriptEvents = <>
      DoSubmitValidation = False
      FriendlyName = 'linkQuit'
      OnClick = linkQuitClick
      TabOrder = 0
    end
    object linkChangePersonality: TIWLink
      Left = 152
      Top = 117
      Width = 145
      Height = 17
      Cursor = crAuto
      IW50Hint = False
      ParentShowHint = False
      ShowHint = True
      ZIndex = 0
      RenderSize = False
      Color = clNone
      Caption = 'Change Personality'
      Font.Color = clNone
      Font.Enabled = True
      Font.Size = 10
      Font.Style = [fsUnderline]
      ScriptEvents = <>
      DoSubmitValidation = False
      FriendlyName = 'linkQuit'
      OnClick = linkChangePersonalityClick
      TabOrder = 0
    end
    object textResponse: TIWText
      Left = 152
      Top = 8
      Width = 401
      Height = 49
      Cursor = crAuto
      IW50Hint = False
      ParentShowHint = False
      ShowHint = True
      ZIndex = 0
      RenderSize = True
      BGColor = clWebLAVENDER
      ConvertSpaces = False
      Font.Color = clWebLIGHTSLATEBLUE
      Font.Enabled = True
      Font.Size = 10
      Font.Style = [fsItalic]
      FriendlyName = 'textResponse'
      Lines.Strings = (
        'What would you like to speak about?')
      RawText = False
      UseFrame = False
      WantReturns = True
    end
  end
end