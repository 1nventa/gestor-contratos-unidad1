#|
$JSON
{
  "authURL": ["creator.kodular.io"],
  "YaVersion": "242",
  "Source": "Form",
  "Properties": {
    "$Name": "Screen1",
    "$Type": "Form",
    "$Version": "44",
    "AboutScreen": "Registra y consulta contratos laborales en el dispositivo.",
    "AlignHorizontal": "3",
    "AppName": "Gestor de Contratos",
    "BackgroundColor": "&HFFF7FAFC",
    "PrimaryColor": "&HFF1A365D",
    "PrimaryColorDark": "&HFF153E75",
    "AccentColor": "&HFF2B6CB0",
    "ScreenOrientation": "portrait",
    "Scrollable": "True",
    "ShowListsAsJson": "True",
    "Sizing": "Responsive",
    "Theme": "AppTheme.Light.DarkActionBar",
    "Title": "Gestor de Contratos",
    "TitleBarColor": "&HFF1A365D",
    "Uuid": "0",
    "$Components": [
      {
        "$Name": "EspacioTitulo",
        "$Type": "SpaceView",
        "$Version": "1",
        "Height": "10",
        "Uuid": "1001"
      },
      {
        "$Name": "LabelTitulo",
        "$Type": "Label",
        "$Version": "10",
        "FontBold": "True",
        "FontSize": "22",
        "Text": "GESTOR DE CONTRATOS",
        "TextAlignment": "1",
        "TextColor": "&HFF1A365D",
        "Width": "-1090",
        "Uuid": "1002"
      },
      {
        "$Name": "LabelSubtitulo",
        "$Type": "Label",
        "$Version": "10",
        "FontSize": "14",
        "Text": "Complete los datos del contrato",
        "TextAlignment": "1",
        "TextColor": "&HFF4A5568",
        "Width": "-1090",
        "Uuid": "1003"
      },
      {
        "$Name": "EspacioFechas",
        "$Type": "SpaceView",
        "$Version": "1",
        "Height": "12",
        "Uuid": "1004"
      },
      {
        "$Name": "LabelFechaFirma",
        "$Type": "Label",
        "$Version": "10",
        "FontBold": "True",
        "FontSize": "14",
        "Text": "Fecha de firma",
        "Width": "-1090",
        "Uuid": "1005"
      },
      {
        "$Name": "DatePickerFechaFirma",
        "$Type": "DatePicker",
        "$Version": "9",
        "FontSize": "16",
        "Text": "Seleccionar fecha de firma",
        "Width": "-1090",
        "Uuid": "1006"
      },
      {
        "$Name": "LabelFechaInicio",
        "$Type": "Label",
        "$Version": "10",
        "FontBold": "True",
        "FontSize": "14",
        "Text": "Fecha de inicio",
        "Width": "-1090",
        "Uuid": "1007"
      },
      {
        "$Name": "DatePickerFechaInicio",
        "$Type": "DatePicker",
        "$Version": "9",
        "FontSize": "16",
        "Text": "Seleccionar fecha de inicio",
        "Width": "-1090",
        "Uuid": "1008"
      },
      {
        "$Name": "LabelFechaFin",
        "$Type": "Label",
        "$Version": "10",
        "FontBold": "True",
        "FontSize": "14",
        "Text": "Fecha de fin",
        "Width": "-1090",
        "Uuid": "1009"
      },
      {
        "$Name": "DatePickerFechaFin",
        "$Type": "DatePicker",
        "$Version": "9",
        "FontSize": "16",
        "Text": "Seleccionar fecha de fin",
        "Width": "-1090",
        "Uuid": "1010"
      },
      {
        "$Name": "EspacioTextos",
        "$Type": "SpaceView",
        "$Version": "1",
        "Height": "8",
        "Uuid": "1011"
      },
      {
        "$Name": "CampoEmpresa",
        "$Type": "TextBox",
        "$Version": "13",
        "FontSize": "18",
        "Hint": "Empresa",
        "Width": "-1090",
        "Uuid": "1012"
      },
      {
        "$Name": "CampoEmpleado",
        "$Type": "TextBox",
        "$Version": "13",
        "FontSize": "18",
        "Hint": "Empleado",
        "Width": "-1090",
        "Uuid": "1013"
      },
      {
        "$Name": "CampoFunciones",
        "$Type": "TextBox",
        "$Version": "13",
        "FontSize": "18",
        "Hint": "Funciones del contrato",
        "Multiline": "True",
        "Width": "-1090",
        "Uuid": "1014"
      },
      {
        "$Name": "CampoMonto",
        "$Type": "TextBox",
        "$Version": "13",
        "FontSize": "18",
        "Hint": "Monto del contrato",
        "InputType": "8",
        "Width": "-1090",
        "Uuid": "1015"
      },
      {
        "$Name": "LabelFrecuencia",
        "$Type": "Label",
        "$Version": "10",
        "FontBold": "True",
        "FontSize": "14",
        "Text": "Frecuencia de pago",
        "Width": "-1090",
        "Uuid": "1016"
      },
      {
        "$Name": "SpinnerFrecuencia",
        "$Type": "Spinner",
        "$Version": "3",
        "ElementsFromString": "Seleccionar frecuencia, Semanal, Quincenal, Mensual, Bimestral, Trimestral, Semestral, Anual",
        "Width": "-1090",
        "Uuid": "1017"
      },
      {
        "$Name": "EspacioBotones",
        "$Type": "SpaceView",
        "$Version": "1",
        "Height": "16",
        "Uuid": "1018"
      },
      {
        "$Name": "ContenedorBotones",
        "$Type": "HorizontalArrangement",
        "$Version": "10",
        "AlignHorizontal": "3",
        "AlignVertical": "2",
        "Width": "-1090",
        "Uuid": "1019",
        "$Components": [
          {
            "$Name": "BotonRegistrar",
            "$Type": "Button",
            "$Version": "13",
            "BackgroundColor": "&HFF2B6CB0",
            "FontBold": "True",
            "FontSize": "16",
            "Shape": "1",
            "Text": "Registrar",
            "TextColor": "&HFFFFFFFF",
            "Width": "-1045",
            "Uuid": "1020"
          },
          {
            "$Name": "EspacioEntreBotones",
            "$Type": "SpaceView",
            "$Version": "1",
            "Width": "10",
            "Uuid": "1021"
          },
          {
            "$Name": "BotonCancelar",
            "$Type": "Button",
            "$Version": "13",
            "BackgroundColor": "&HFF718096",
            "FontBold": "True",
            "FontSize": "16",
            "Shape": "1",
            "Text": "Cancelar",
            "TextColor": "&HFFFFFFFF",
            "Width": "-1045",
            "Uuid": "1022"
          }
        ]
      },
      {
        "$Name": "EspacioEstado",
        "$Type": "SpaceView",
        "$Version": "1",
        "Height": "16",
        "Uuid": "1023"
      },
      {
        "$Name": "LabelEstado",
        "$Type": "Label",
        "$Version": "10",
        "FontBold": "True",
        "FontSize": "20",
        "Text": "Estado del contrato: --",
        "TextAlignment": "1",
        "Width": "-1090",
        "Uuid": "1024"
      },
      {
        "$Name": "ImagenEstado",
        "$Type": "Image",
        "$Version": "7",
        "Height": "120",
        "ScalePictureToFit": "True",
        "Width": "-1090",
        "Uuid": "1025"
      },
      {
        "$Name": "Notificador",
        "$Type": "Notifier",
        "$Version": "11",
        "Uuid": "1026"
      },
      {
        "$Name": "Reloj1",
        "$Type": "Clock",
        "$Version": "4",
        "TimerEnabled": "False",
        "Uuid": "1027"
      }
    ]
  }
}
|#
