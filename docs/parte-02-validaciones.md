# Parte 2 — Validar datos y limpiar el formulario

Objetivo: igual que en la guía de IMC, el botón **Registrar** no acepta datos incompletos o incoherentes, y **Cancelar** deja la pantalla en blanco.

## Componentes nuevos (no visibles)

En Screen1, paleta **User Interface** y **Sensors**:

| Nombre | Tipo | Paleta | Propiedades |
| --- | --- | --- | --- |
| Notificador | Notifier | User Interface | (por defecto) |
| Reloj1 | Clock | Sensors | TimerEnabled: **False** (solo se usa para fechas, no como cronómetro) |

`Reloj1` es el **primer sensor** del Corte 1.

## Bloques: actualizar el texto de cada fecha

Cuando el usuario elige una fecha, el botón debe mostrar `dd/MM/yyyy` para saber que ya no está vacía.

Para **DatePickerFechaFirma.AfterDateSet** (y lo mismo con Inicio y Fin):

1. `DatePickerFechaFirma` → `set Text to`
2. `Reloj1` → `FormatDate`
3. Instant: `DatePickerFechaFirma.Instant`
4. Pattern: `dd/MM/yyyy`

Repetir para `DatePickerFechaInicio` y `DatePickerFechaFin`.

## Procedimiento `LimpiarFormulario`

Crear un procedimiento **sin resultado** llamado `LimpiarFormulario` que haga:

- `CampoEmpresa.Text` = vacío
- `CampoEmpleado.Text` = vacío
- `CampoFunciones.Text` = vacío
- `CampoMonto.Text` = vacío
- `SpinnerFrecuencia.SelectionIndex` = 1
- `DatePickerFechaFirma.Text` = `Seleccionar fecha de firma`
- `DatePickerFechaInicio.Text` = `Seleccionar fecha de inicio`
- `DatePickerFechaFin.Text` = `Seleccionar fecha de fin`
- `LabelEstado.Text` = `Estado del contrato: --`

**BotonCancelar.Click** solo llama a `LimpiarFormulario`.

## Bloques: BotonRegistrar.Click

Usar `si / entonces / sino` anidados, como en la guía de IMC:

1. Si empresa, empleado, funciones o monto están vacíos  
   → `Notificador.ShowAlert`: `Complete empresa, empleado, funciones y monto`
2. Si monto no es número o es ≤ 0  
   → `El monto debe ser un número mayor que 0`
3. Si la frecuencia es `Seleccionar frecuencia`  
   → `Seleccione la frecuencia de pago`
4. Si alguna fecha todavía dice `Seleccionar`  
   → `Seleccione la fecha de firma, inicio y fin`
5. Si inicio es anterior a firma (`Reloj1.GetMillis`)  
   → `La fecha de inicio no puede ser anterior a la fecha de firma`
6. Si fin es anterior a inicio  
   → `La fecha de fin no puede ser anterior a la fecha de inicio`
7. Si todo está bien  
   → `LabelEstado` = `Datos validos`  
   → `Notificador.ShowAlert`: `Los datos del contrato son validos`

Todavía **no se guarda** en TinyDB. Eso va en una parte posterior.

## Cómo probar

1. Importar `aia/GestorContratos-parte02.aia` (o continuar el proyecto de la Parte 1).
2. Pulsar Registrar con todo vacío → debe avisar.
3. Llenar textos, monto 0 → debe avisar.
4. Fechas en desorden (fin antes de inicio) → debe avisar.
5. Datos coherentes → mensaje de éxito.
6. Cancelar → todo vuelve al estado inicial.
