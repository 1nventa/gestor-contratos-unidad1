#|
$JSON
{
  "authURL": ["creator.kodular.io"],
  "YaVersion": "242",
  "Source": "Form",
  "Properties": {
    "$Name": "ScreenContratos",
    "$Type": "Form",
    "$Version": "44",
    "AlignHorizontal": "3",
    "AppName": "Gestor de Contratos",
    "BackgroundColor": "&HFFF7FAFC",
    "ScreenOrientation": "portrait",
    "Scrollable": "True",
    "ShowListsAsJson": "True",
    "Sizing": "Responsive",
    "Theme": "AppTheme.Light.DarkActionBar",
    "Title": "Contratos",
    "TitleBarColor": "&HFF1A365D",
    "Uuid": "0",
    "$Components": [
      {
        "$Name": "LabelTitulo",
        "$Type": "Label",
        "$Version": "10",
        "FontBold": "True",
        "FontSize": "20",
        "Text": "Contratos",
        "TextAlignment": "1",
        "TextColor": "&HFF1A365D",
        "Width": "-1090",
        "Uuid": "1401"
      },
      {
        "$Name": "CampoBuscarEmpresa",
        "$Type": "TextBox",
        "$Version": "13",
        "FontSize": "16",
        "Hint": "Reporte: empresa",
        "Width": "-1090",
        "Uuid": "1402"
      },
      {
        "$Name": "CampoBuscarEmpleado",
        "$Type": "TextBox",
        "$Version": "13",
        "FontSize": "16",
        "Hint": "Reporte: empleado",
        "Width": "-1090",
        "Uuid": "1403"
      },
      {
        "$Name": "ContenedorFiltros",
        "$Type": "HorizontalArrangement",
        "$Version": "10",
        "AlignHorizontal": "3",
        "Width": "-1090",
        "Uuid": "1404",
        "$Components": [
          {
            "$Name": "BotonFiltrar",
            "$Type": "Button",
            "$Version": "13",
            "BackgroundColor": "&HFF2B6CB0",
            "FontBold": "True",
            "Text": "Filtrar",
            "TextColor": "&HFFFFFFFF",
            "Width": "-1048",
            "Uuid": "1405"
          },
          {
            "$Name": "BotonVerTodos",
            "$Type": "Button",
            "$Version": "13",
            "BackgroundColor": "&HFF718096",
            "FontBold": "True",
            "Text": "Ver todos",
            "TextColor": "&HFFFFFFFF",
            "Width": "-1048",
            "Uuid": "1406"
          }
        ]
      },
      {
        "$Name": "ListaContratos",
        "$Type": "ListView",
        "$Version": "5",
        "Height": "140",
        "Width": "-1090",
        "Uuid": "1407"
      },
      {
        "$Name": "LabelFechaFirma",
        "$Type": "Label",
        "$Version": "10",
        "FontBold": "True",
        "Text": "Fecha de firma",
        "Width": "-1090",
        "Uuid": "1408"
      },
      {
        "$Name": "DatePickerFechaFirma",
        "$Type": "DatePicker",
        "$Version": "9",
        "Text": "Seleccionar fecha de firma",
        "Width": "-1090",
        "Uuid": "1409"
      },
      {
        "$Name": "LabelFechaInicio",
        "$Type": "Label",
        "$Version": "10",
        "FontBold": "True",
        "Text": "Fecha de inicio",
        "Width": "-1090",
        "Uuid": "1410"
      },
      {
        "$Name": "DatePickerFechaInicio",
        "$Type": "DatePicker",
        "$Version": "9",
        "Text": "Seleccionar fecha de inicio",
        "Width": "-1090",
        "Uuid": "1411"
      },
      {
        "$Name": "LabelFechaFin",
        "$Type": "Label",
        "$Version": "10",
        "FontBold": "True",
        "Text": "Fecha de fin",
        "Width": "-1090",
        "Uuid": "1412"
      },
      {
        "$Name": "DatePickerFechaFin",
        "$Type": "DatePicker",
        "$Version": "9",
        "Text": "Seleccionar fecha de fin",
        "Width": "-1090",
        "Uuid": "1413"
      },
      {
        "$Name": "CampoEmpresa",
        "$Type": "TextBox",
        "$Version": "13",
        "FontSize": "16",
        "Hint": "Empresa",
        "Width": "-1090",
        "Uuid": "1414"
      },
      {
        "$Name": "CampoEmpleado",
        "$Type": "TextBox",
        "$Version": "13",
        "FontSize": "16",
        "Hint": "Empleado",
        "Width": "-1090",
        "Uuid": "1415"
      },
      {
        "$Name": "CampoFunciones",
        "$Type": "TextBox",
        "$Version": "13",
        "FontSize": "16",
        "Hint": "Funciones",
        "Multiline": "True",
        "Width": "-1090",
        "Uuid": "1416"
      },
      {
        "$Name": "CampoMonto",
        "$Type": "TextBox",
        "$Version": "13",
        "FontSize": "16",
        "Hint": "Monto",
        "InputType": "8",
        "Width": "-1090",
        "Uuid": "1417"
      },
      {
        "$Name": "SpinnerFrecuencia",
        "$Type": "Spinner",
        "$Version": "3",
        "ElementsFromString": "Seleccionar frecuencia, Semanal, Quincenal, Mensual, Bimestral, Trimestral, Semestral, Anual",
        "Width": "-1090",
        "Uuid": "1418"
      },
      {
        "$Name": "LabelEstado",
        "$Type": "Label",
        "$Version": "10",
        "FontBold": "True",
        "FontSize": "16",
        "Text": "Estado: --",
        "TextAlignment": "1",
        "Width": "-1090",
        "Uuid": "1419"
      },
      {
        "$Name": "LabelGps",
        "$Type": "Label",
        "$Version": "10",
        "FontSize": "14",
        "Text": "GPS: --",
        "TextAlignment": "1",
        "Width": "-1090",
        "Uuid": "1420"
      },
      {
        "$Name": "ContenedorBotones",
        "$Type": "HorizontalArrangement",
        "$Version": "10",
        "AlignHorizontal": "3",
        "Width": "-1090",
        "Uuid": "1421",
        "$Components": [
          {
            "$Name": "BotonGuardar",
            "$Type": "Button",
            "$Version": "13",
            "BackgroundColor": "&HFF2B6CB0",
            "FontBold": "True",
            "Text": "Guardar",
            "TextColor": "&HFFFFFFFF",
            "Width": "-1032",
            "Uuid": "1422"
          },
          {
            "$Name": "BotonNuevo",
            "$Type": "Button",
            "$Version": "13",
            "BackgroundColor": "&HFF38A169",
            "FontBold": "True",
            "Text": "Nuevo",
            "TextColor": "&HFFFFFFFF",
            "Width": "-1032",
            "Uuid": "1423"
          },
          {
            "$Name": "BotonEliminar",
            "$Type": "Button",
            "$Version": "13",
            "BackgroundColor": "&HFFE53E3E",
            "FontBold": "True",
            "Text": "Eliminar",
            "TextColor": "&HFFFFFFFF",
            "Width": "-1032",
            "Uuid": "1424"
          }
        ]
      },
      {
        "$Name": "BotonVolver",
        "$Type": "Button",
        "$Version": "13",
        "BackgroundColor": "&HFF718096",
        "FontBold": "True",
        "Text": "Volver",
        "TextColor": "&HFFFFFFFF",
        "Width": "-1090",
        "Uuid": "1425"
      },
      {
        "$Name": "Notificador",
        "$Type": "Notifier",
        "$Version": "11",
        "Uuid": "1426"
      },
      {
        "$Name": "TinyDB1",
        "$Type": "TinyDB",
        "$Version": "2",
        "Uuid": "1427"
      },
      {
        "$Name": "Reloj1",
        "$Type": "Clock",
        "$Version": "4",
        "TimerEnabled": "False",
        "Uuid": "1428"
      },
      {
        "$Name": "Ubicacion1",
        "$Type": "LocationSensor",
        "$Version": "6",
        "Enabled": "True",
        "TimeInterval": "30000",
        "Uuid": "1429"
      }
    ]
  }
}
|#
