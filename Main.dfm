object frmMain: TfrmMain
  Left = 0
  Top = 0
  Caption = 'Main'
  ClientHeight = 356
  ClientWidth = 605
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object btnBuscar: TButton
    Left = 8
    Top = 14
    Width = 137
    Height = 81
    Caption = 'Buscar'
    TabOrder = 0
    OnClick = btnBuscarClick
  end
  object cmbVeiculos: TComboBox
    Left = 151
    Top = 14
    Width = 193
    Height = 23
    TabOrder = 1
    Items.Strings = (
      'Carros'
      'Bicicletas')
  end
  object memoVeiculos: TMemo
    Left = 0
    Top = 111
    Width = 605
    Height = 245
    Align = alBottom
    TabOrder = 2
    ExplicitLeft = 8
    ExplicitTop = 103
  end
end
