#|
$JSON
{
  "authURL": ["creator.kodular.io"],
  "YaVersion": "242",
  "Source": "Form",
  "Properties": {
    "$Name": "ScreenUsuarios",
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
    "Title": "Usuarios",
    "TitleBarColor": "&HFF1A365D",
    "Uuid": "0",
    "$Components": [
      {
        "$Name": "LabelTitulo",
        "$Type": "Label",
        "$Version": "10",
        "FontBold": "True",
        "FontSize": "20",
        "Text": "Usuarios",
        "TextAlignment": "1",
        "TextColor": "&HFF1A365D",
        "Width": "-1090",
        "Uuid": "1501"
      },
      {
        "$Name": "CampoBuscarNombre",
        "$Type": "TextBox",
        "$Version": "13",
        "FontSize": "16",
        "Hint": "Reporte: nombre",
        "Width": "-1090",
        "Uuid": "1502"
      },
      {
        "$Name": "CampoBuscarEmail",
        "$Type": "TextBox",
        "$Version": "13",
        "FontSize": "16",
        "Hint": "Reporte: email",
        "Width": "-1090",
        "Uuid": "1503"
      },
      {
        "$Name": "ContenedorFiltros",
        "$Type": "HorizontalArrangement",
        "$Version": "10",
        "AlignHorizontal": "3",
        "Width": "-1090",
        "Uuid": "1504",
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
            "Uuid": "1505"
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
            "Uuid": "1506"
          }
        ]
      },
      {
        "$Name": "ListaUsuarios",
        "$Type": "ListView",
        "$Version": "5",
        "Height": "140",
        "Width": "-1090",
        "Uuid": "1507"
      },
      {
        "$Name": "CampoNombre",
        "$Type": "TextBox",
        "$Version": "13",
        "FontSize": "16",
        "Hint": "Nombre",
        "Width": "-1090",
        "Uuid": "1508"
      },
      {
        "$Name": "CampoUsuario",
        "$Type": "TextBox",
        "$Version": "13",
        "FontSize": "16",
        "Hint": "Username",
        "Width": "-1090",
        "Uuid": "1509"
      },
      {
        "$Name": "CampoEmail",
        "$Type": "TextBox",
        "$Version": "13",
        "FontSize": "16",
        "Hint": "Email",
        "Width": "-1090",
        "Uuid": "1510"
      },
      {
        "$Name": "CampoClave",
        "$Type": "PasswordTextBox",
        "$Version": "6",
        "FontSize": "16",
        "Hint": "Clave",
        "Width": "-1090",
        "Uuid": "1511"
      },
      {
        "$Name": "ContenedorBotones",
        "$Type": "HorizontalArrangement",
        "$Version": "10",
        "AlignHorizontal": "3",
        "Width": "-1090",
        "Uuid": "1512",
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
            "Uuid": "1513"
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
            "Uuid": "1514"
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
            "Uuid": "1515"
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
        "Uuid": "1516"
      },
      {
        "$Name": "Notificador",
        "$Type": "Notifier",
        "$Version": "11",
        "Uuid": "1517"
      },
      {
        "$Name": "TinyDB1",
        "$Type": "TinyDB",
        "$Version": "2",
        "Uuid": "1518"
      }
    ]
  }
}
|#
