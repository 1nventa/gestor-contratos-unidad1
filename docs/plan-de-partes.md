# Plan de desarrollo por partes

Este archivo documenta el avance del ejercicio **16. Contratos** para el Corte 1 (Kodular + persistencia en el dispositivo + 2 sensores). Cada parte se sube al repositorio por separado para que el historial de Git muestre el trabajo progresivo.

## Tablas del ejercicio

1. **Usuario:** username, password, nombre, email
2. **Contratos:** id, fechaFirma, fechaInicio, fechaFin, empresa, empleado, funciones, monto, frecuenciaDePago

## Partes

| Parte | Contenido | Estado |
| --- | --- | --- |
| 1 | Proyecto, README y pantalla principal (solo interfaz del formulario de contratos) | Completada |
| 2 | Validación de datos y botón Cancelar (limpiar formulario) | Completada |
| 3 | Indicador visual del estado del contrato (vigente, por vencer, vencido) | Pendiente |
| 4 | Registro de usuario con TinyDB | Pendiente |
| 5 | Inicio de sesión y sesión activa | Pendiente |
| 6 | Guardar contratos del usuario e historial | Pendiente |
| 7 | CRUD completo de Contratos y Usuarios | Pendiente |
| 8 | Reportes parametrizados (mínimo 2 por tabla) | Pendiente |
| 9 | Sensores (mínimo 2), recuperar clave y cambiar clave | Pendiente |
| 10 | APK, README final y documento de entrega | Pendiente |

## Cómo se trabaja cada parte

1. Se actualizan las instrucciones de Kodular en `docs/`.
2. Se actualiza el diseño de `Screen1` (y pantallas nuevas cuando toque).
3. Se genera el archivo `.aia` de esa parte en `aia/`.
4. Se hace un commit con el avance de esa parte.
5. Se sube a GitHub (repositorio público, cuenta institucional).
