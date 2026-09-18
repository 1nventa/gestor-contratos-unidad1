# Parte 1 — Interfaz del formulario de contratos

Objetivo: dejar la pantalla principal con los campos del ejercicio, sin lógica todavía. Es el equivalente a “Diseñar la pantalla principal” de la guía de IMC.

## Crear el proyecto en Kodular

1. Entrar a [https://creator.kodular.io](https://creator.kodular.io).
2. Crear un proyecto nuevo llamado `GestorContratos`.
3. También se puede importar `aia/GestorContratos-parte01.aia`.

## Propiedades de Screen1

| Propiedad | Valor |
| --- | --- |
| Title | Gestor de Contratos |
| AppName | Gestor de Contratos |
| AboutScreen | Registra y consulta contratos laborales en el dispositivo. |
| AlignHorizontal | Center |
| Scrollable | True |
| TitleBarColor | `#1A365D` |
| BackgroundColor | `#F7FAFC` |
| ScreenOrientation | Portrait |

## Componentes visibles

Agregar y **renombrar** cada componente (clic derecho > Rename) exactamente con estos nombres:

| Nombre | Tipo | Paleta | Propiedades |
| --- | --- | --- | --- |
| LabelTitulo | Label | User Interface | Text: `GESTOR DE CONTRATOS`. FontBold: True. FontSize: 22. Width: 90%. TextAlignment: Center. TextColor: `#1A365D` |
| LabelSubtitulo | Label | User Interface | Text: `Complete los datos del contrato`. FontSize: 14. Width: 90%. TextAlignment: Center. TextColor: `#4A5568` |
| LabelFechaFirma | Label | User Interface | Text: `Fecha de firma`. FontBold: True. FontSize: 14. Width: 90% |
| DatePickerFechaFirma | Date Picker | User Interface | Text: `Seleccionar fecha de firma`. Width: 90%. FontSize: 16 |
| LabelFechaInicio | Label | User Interface | Text: `Fecha de inicio`. FontBold: True. FontSize: 14. Width: 90% |
| DatePickerFechaInicio | Date Picker | User Interface | Text: `Seleccionar fecha de inicio`. Width: 90%. FontSize: 16 |
| LabelFechaFin | Label | User Interface | Text: `Fecha de fin`. FontBold: True. FontSize: 14. Width: 90% |
| DatePickerFechaFin | Date Picker | User Interface | Text: `Seleccionar fecha de fin`. Width: 90%. FontSize: 16 |
| CampoEmpresa | TextBox | User Interface | Hint: `Empresa`. FontSize: 18. Width: 90% |
| CampoEmpleado | TextBox | User Interface | Hint: `Empleado`. FontSize: 18. Width: 90% |
| CampoFunciones | TextBox | User Interface | Hint: `Funciones del contrato`. FontSize: 18. Width: 90%. MultiLine: True |
| CampoMonto | TextBox | User Interface | Hint: `Monto del contrato`. FontSize: 18. Width: 90%. InputType: Decimal number |
| LabelFrecuencia | Label | User Interface | Text: `Frecuencia de pago`. FontBold: True. FontSize: 14. Width: 90% |
| SpinnerFrecuencia | Spinner | User Interface | ElementsFromString: `Seleccionar frecuencia, Semanal, Quincenal, Mensual, Bimestral, Trimestral, Semestral, Anual`. Width: 90% |
| ContenedorBotones | HorizontalArrangement | Layout | AlignHorizontal: Center. Width: 90% |
| BotonRegistrar | Button | User Interface | Text: `Registrar`. FontBold: True. FontSize: 16. BackgroundColor: `#2B6CB0`. TextColor: White. Shape: Rounded |
| BotonCancelar | Button | User Interface | Text: `Cancelar`. FontBold: True. FontSize: 16. BackgroundColor: `#718096`. TextColor: White. Shape: Rounded |
| LabelEstado | Label | User Interface | Text: `Estado del contrato: --`. FontBold: True. FontSize: 20. Width: 90%. TextAlignment: Center |
| ImagenEstado | Image | User Interface | Width: 90%. ScalePictureToFit: True. Height: 120 |

`BotonRegistrar` y `BotonCancelar` van **dentro** de `ContenedorBotones`.

Entre grupos de campos se puede insertar un `Space` (Layout) de altura 8 para respirar, igual que en la guía.

## Bloques en esta parte

Ninguno. En la Parte 2 se valida y se limpia el formulario.

## Cómo probar

1. Conectar Kodular Companion.
2. Verificar que todos los campos se ven, que la pantalla hace scroll y que los selectores de fecha abren el calendario.
3. Los botones todavía no hacen nada.
