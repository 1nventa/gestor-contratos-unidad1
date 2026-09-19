# Guion del video — Gestor de Contratos (ejercicio 16)

Habla mirando a la camara. No leas como robot. Si te trabas, para y sigue desde la ultima frase.

Tiempo sugerido: 6 a 8 minutos.

---

## 1. Presentacion (30 s)

Hola, mi nombre es Carlos Raul Hernandez Lopez, codigo 7502410053. Este video es para la Unidad 1 de Desarrollo de Apps, Corte 1.

El ejercicio que me asignaron es el 16, Contratos. La app esta hecha en Kodular, guarda los datos en el celular con TinyDB, tiene login, CRUD de dos tablas, reportes y dos sensores: el reloj y el GPS.

El repositorio es publico en GitHub. Ahora voy a mostrar primero la app como usuario y despues el codigo.

Si Kodular no abre el aia, abre demo/app.html en Chrome y explica que es el mismo flujo de la app: TinyDB en Kodular es el localStorage de este demo. Luego muestra GitHub y las pantallas del proyecto Kodular.

---

## 2. Recorrido de la app (3 min)

### Registro e inicio de sesion

Aqui esta la pantalla de iniciar sesion. Todavia no tengo usuario, entonces entro a Crear usuario.

Lleno nombre, username, email y clave. Confirmo la clave y pulso Registrar. Si algo queda vacio o el email no tiene arroba, la app avisa. Si el usuario ya existe, tambien avisa.

Vuelvo al login, escribo el usuario y la clave que acabo de crear y pulso Entrar. Si la clave esta mal, no deja pasar. Si esta bien, abre el menu y muestra el usuario que inicio sesion.

### Recordar clave

Salgo un momento y en el login pulso Recordar clave por email. Escribo el correo con el que me registre y Enviar clave al correo. La app busca ese email en TinyDB y abre el correo del celular con la clave. Si el email no existe, muestra un aviso.

### Contratos

Desde el menu entro a Contratos. Aqui esta el CRUD.

Voy a crear un contrato: fechas de firma, inicio y fin, empresa, empleado, funciones, monto y frecuencia de pago. Pulso Guardar. Si falta un dato, no guarda. Si todo esta bien, aparece en la lista.

Si toco un contrato de la lista, se cargan los campos. Puedo cambiar algo y volver a Guardar. Eso es actualizar.

Con Nuevo limpio el formulario. Con Eliminar borro el que este seleccionado.

Arriba estan los reportes. Si filtro por empresa, solo salen los contratos de esa empresa. Si filtro por empleado, solo los de esa persona. Ver todos deja la lista completa.

El reloj se usa para las fechas y para decir si el contrato esta vigente o vencido. El GPS muestra la ubicacion actual abajo. Eso no se guarda en la tabla porque el enunciado no pide ese campo; solo se usa el sensor.

### Usuarios

Vuelvo al menu y entro a Usuarios. Aqui veo la lista. Puedo crear otro usuario, editar nombre, email o clave, y eliminar, excepto el usuario con el que estoy adentro.

Los reportes de esta tabla son por nombre y por email.

### Cambiar clave y salir

En el menu tambien puedo cambiar la clave: pongo la actual y la nueva. Si la actual no coincide, no la cambia. Cerrar sesion borra la sesion y vuelve al login.

---

## 3. Codigo en Kodular (3 min)

Ahora muestro el proyecto en Kodular Creator.

La app tiene cinco pantallas: Screen1 es el login, ScreenRegistro, ScreenMenu, ScreenContratos y ScreenUsuarios.

En Screen1, el boton Entrar recorre la lista usuarios de TinyDB. Cada usuario es una lista con username, password, nombre y email. Si coinciden usuario y clave, guarda el tag sesion y abre el menu. El recordar clave busca por el campo email, arma un mailto y abre el correo.

En ScreenRegistro se valida que no haya campos vacios, que las claves coincidan y que el email tenga arroba. Si el username o el email ya estan, no deja registrar. Si todo sale bien, hace add items to list y StoreValue en el tag usuarios.

ScreenMenu lee el tag sesion. Si esta vacio, devuelve al login. Cambiar clave busca el usuario de la sesion, comprueba la clave actual y reemplaza la posicion 2, que es el password.

En ScreenContratos los contratos se guardan en el tag contratos. Cada contrato trae los 9 campos del ejercicio. Guardar, si el id es 0, crea uno nuevo con el maximo id mas uno. Si ya hay un id seleccionado, reemplaza ese item. Eliminar recorre la lista al reves y quita el id. Los reportes recorren la lista y dejan solo los que contienen la empresa o el empleado que escribi. El componente Reloj1 formatea fechas y compara milisegundos para el estado. Ubicacion1 es el LocationSensor; en LocationChanged actualizo la etiqueta del GPS.

ScreenUsuarios hace lo mismo para la tabla Usuario, con filtros por nombre y por email.

TinyDB es el mismo en todas las pantallas, entonces lo que guardo en registro se ve en login y en usuarios.

---

## 4. Cierre (20 s)

Eso es todo. La persistencia es local, hay CRUD de las dos tablas, cuatro reportes, login, recordatorio de clave por email y dos sensores.

Soy Carlos Raul Hernandez Lopez, ejercicio 16, Unidad 1. Gracias.
