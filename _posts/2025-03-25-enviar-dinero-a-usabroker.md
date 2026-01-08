---
layout: post
title: "Enviar dinero a USA/Broker"
date: 2025-03-25 21:13:18
---

# Enviar dinero a USA/Broker

> 💡 Todos los ejemplos envían a IBKR

### Desde Global66

Te cobran 1.5% del monto total. Hay un buen video sobre el tema:

[https://www.youtube.com/watch?v=q3RiFFuY0NM](https://www.youtube.com/watch?v=q3RiFFuY0NM)

Tambien

[https://www.youtube.com/watch?v=QU0KfW1-lRI](https://www.youtube.com/watch?v=QU0KfW1-lRI)

### Desde DollarApp

Acabo de confirmar DollarApp -> IBKR, funciona (En desarrollo)

### Desde Littio

Es posible recargar Littio, enviar el dinero a través de ACH a Wise y luego a IBKR

### Desde Wise

Para enviar dinero a IBKR por Wise es muy sencillo. Hay dos opciones, por Wire transfer o por ACH. El costo es el mismo: 0,39 USD por transferencia. (Update septiembre 29 de 2024: la comisión para ACH está en 1,13 USD en el momento y desde hace algunos meses).

Estos son los pasos para hacer la transferencia por ACH (la más recomendada):

1. En IBKR ir a Transfer and Pay > Transfer Funds > Make a deposit > Add a new deposit method (si ya existen otros métodos)
2. Seleccionar el Currency (USD)
3. Seleccionar Get Instructions para ACH (**Direct ACH Transfer from your Bank**). Luego, dar Yes en el Warning y dejar abierta la pestaña porque se necesitan esos datos en Wise. Tener en cuenta que esto es diferente de **Connect Your Bank via ACH** (la cual es imposible para el caso de Wise).
4. En Wise ir a Recipients > Add your Bank account > Currency: USD
5. Seleccionar Person > Bank details: ACH. En el campo nombre poner tu nombre exacto (esto se cruza con IBKR para determinar que eres tú mismo quien te transfieres los fondos y no un tercero). Poner la información que desplegó IBKR en el paso 3. Account type: Checking.
6. Luego de agregar tu cuenta de IBKR en Wise, enviar dinero es muy fácil. Sencillamente desde Wise se selecciona el Recipient creado (categoría *Your accounts*) y luego Send Money. No hay necesidad de avisarle a IBKR nada, porque ahora con ACH, IBKR en la pantalla de Get Instructions te muestra un número de cuenta bancaria virtual que está asociado directamente con tu cuenta (UXXXXXXXX), y todo el dinero que llegue a esa cuenta bancaria virtual va directo a tu cuenta IBKR.
7. El dinero puede llegar en el mismo día (si se hace a inicio del día), o al día siguiente. Lo bueno es que con este método IBKR no pone el dinero "on hold" como con Wire transfer, sino que se puede usar inmediatamente una vez lo recibe. 

**Wire vs ACH**

El valor por transacción es el mismo, sin embargo Wire toma más tiempo en llegar (1 día de Wise a IBKR más 3 días en que IBKR tiene el dinero en "on hold", total: 4 días, puede ser más si es fin de semana). En ACH puede ser el mismo día, y sin periodo de "on hold".

Por otro lado, el proceso de hacer un Wire transfer es más tedioso, pues se le debe notificar primero a IBKR que vas a hacer una transacción, y luego sí hacer la transacción respectiva en Wise, teniendo especial cuidado de poner el número cuenta de IBKR (UXXXXXXX) en el campo de referencia, o sino no hay forma de enlazar la transferencia y se puede quedar bloqueada.

Finalmente, hay una sospecha que al hacer una transacción por Wire, para un usuario nuevo IBKR marca la transacción como proveniente de un tercero (lo cual no está permitido salvo algunos casos muy especiales), y puede generar mensajes de Warning por parte del broker.

Por lo tanto, la más recomendada es ACH.

### Desde Bancolombia Colombia

Pasos para enviar dólares a un broker desde bancolombia. En la [página oficial de Bancolombia](https://www.bancolombia.com/empresas/productos-servicios/operaciones-moneda-extranjera/bancolombia/inversiones-internacionales), visitar la sección de **envío de divisas por inversión colombiana en el exterior** y descargar el archivo de Excel [solicitud para envío y recepción de divisas](https://www.grupobancolombia.com/wps/wcm/connect/7d35b7a0-06ac-4e85-b72a-69062575c8c8/-SolicitudEnvíoyRecepciónDivisasBancolombia2019+v1+%281%29.xlsm?MOD=AJPERES&CVID=ntOEBi2) y llenarlo con la siguiente información:

![Bancolombia Form]({{ site.baseurl }}/assets/images/bancolombia-intl-investments.png)

1. Descargar formulario y llenarlo [https://www.grupobancolombia.com/wps/portal/empresas/productos-servicios/operaciones-moneda-extranjera/bancolombia/inversiones-internacionales](https://www.grupobancolombia.com/wps/portal/empresas/productos-servicios/operaciones-moneda-extranjera/bancolombia/inversiones-internacionales)
2. Con formulario en mano y datos del envío, Llamar a Comercio internacional bancolombia 2518188 opción 2

Si no quiere llamar, puede hacer lo siguiente:

1. Numeral para descripción de la operación seleccionar **4585**
2. En observaciones pegar la información concepto/mensaje para el beneficiario obtenida de IBKR.
3. Especificar la actividad económica o CIIU
4. Escribir una carta de solicitud de venta de divisas incluyendo la clase de
inversión que se va a realizar, quién la va a realizar, hacia cuál
broker y el monto de la misma. **(Pueden encontrar un ejemplo más abajo)**

Enviar los documentos de soporte debidamente diligenciados a la dirección: [divisas@bancolombia.com.co](mailto:divisas@bancolombia.com.co) 📩

```
Medellín, XX de MES de 2022

Señores

Grupo Bancolombia

Cra. 48 # 26-85

Medellín, Antioquia

E.        S.         D.

Asunto: información requerida para la información

<Nombre>, identificado con la cédula de ciudadanía número <XXX.XXX.XXX> de <CIUDAD>, domiciliado en la ciudad de <CIUDAD>, <DEPARTAMENTO>, les informo que la operación <NÚMERO OPERACIÓN> tiene como destino la inversión en opciones a través del broker Interactive Brokers, el cuál está domiciliado en Estados Unidos, y el monto de la inversión será de <MONTO>.

Muchas gracias por su tiempo.

Respetuosamente,
```

### Notas

- Transferencias por menos de 10.000 USD se tomarán con la tasa de cambio base del banco. Montos mayores deberán ser negociados por medio
telefónico con la mesa de dinero Bancolombia.
- Las solicitudes recibidas antes de las 4:00 PM serán efectuadas el mismo día.
- Ideal contar con la cuenta del banco receptor inscrita en la sucursal virtual Bancolombia la ruta es
/transferencias/internacionales/inscribir-cuentas.
- Adicionalmente si requiere asistencia diligenciando el formulario puede solicitarla a
la línea directa en Medellín (604) 251-81-88

### Por la línea de comercio internacional

Para montos mayores a 10k USD se pacta tasa por la mesa de dinero y se puede hacer la transferencia por la línea de comercio internacional.

![imagen.png]({{ site.baseurl }}/assets/images/usa-broker-intl-line.png)

Sin embargo, esas líneas no son las mismas de la mesa de dinero, la que me dieron de la mesa es 602 4853965. 

Esa transferencia toca por Wire. Para llegar a la info de IBKR para Wire, googleé el tax identification number de IBKR, primer resultado es Tax FAQs, luego bajo el título Tax Forms bajar hasta la pregunta What is the tax identification number for Interactive Brokers LLC, dice "The US tax identification number (EIN) for Interactive Brokers LLC is 13-3863700".

Luego en la página de "Fund your account" de IBKR, ubicar Bank Wire y click en Use this method, loggearse, poner número de cuenta de donde provienen los recursos y arroja un número tipo 12345678U12345678, además de una dirección (el primer dato que aparece en esa lista), número SWIFT (en mi caso me salió uno de CITI porque la cuenta de IBKR salió en Citi, no sé si siempre es así) y varios más, pero lo que se necesita son esos que menciono.

El número de cuenta de IBKR es lo de antes de la U y la subcuenta (la cuenta de uno) es lo de después de la U, ahí lo explican.

Las comisiones en este momento están en 27, 29 (ya no 32) y 55 USD.

Uno da la info y dicen que en un plazo de máx 3 horas llaman para confirmar y listo.

Opciones de comisión:

a. 27 dólares más IVA (pero la entidad que recibe puede cobrar hasta dos comisiones o no)    

b. 29 mas IVA  (pero la entidad que recibe puede cobrar hasta una comisión adicional) Update 26 sept 2024, cambió de 32 a 29. 

c. 55 dólares (Se incluyen ya las posibles comisiones que puede cobrar la entidad que recibe)

### Desde Bancolombia Panama

Actualmente IBKR SI soporta envios desde Panama, pero TD Ameritrade no recibe desde Panamá

Desde Bancolombia Panama se puede enviar a IBKR por la sucursal virtual, sin llenar formularios, costo 29 USD

## Desde Scotiabank

> 🚨 Tomado de: [https://gioyik.com/p/broker-para-noobs-como-yo](https://gioyik.com/p/broker-para-noobs-como-yo)

Entrar a la pagina de Scotiabank sin iniciar sesión, en el menú superior elegir *Servicios* y dar click en *Giros Internacionales*, luego van a cargar una nueva pagina, buscar el item que dice *Realiza Giros Internacionales* y dar clic en la flecha. Otra pagina va a cargar, ir hasta la parte de abajo y dar click en *Continuar*.

Una pagina nueva con un formulario se va a cargar donde se llena con los datos personales y solo tener en cuenta 3 campos: *Tipo de operación* seleccionar "Enviar giro al exterior", *Concepto* seleccionar "F4 Inversiones Internacionales" y en *Detalle de la transacción*  poner los datos del banco de TD Ameritrade o Interactive Brokers para hacer Giros desde afuera de los estados unidos, estos datos suelen estar en las secciones de *Deposits* de cada Broker.

Luego al correo va a llegar una confirmación de la solicitud y le van a pedir que llene un formulario de forma digital que es conocido como el `Formulario 4` acompañado de otro llamado `solicitud de Giro Directo`.

Para el formulario `Solicitud de Giro Directo` tener en cuenta:

- La sección Datos de Negociación, en la tasa poner el valor cuando llenar el formulario desde la pagina, al igual que el monto que pusieron anteriormente.
- Datos de beneficiario se refiere a los datos del Broker al cual se va a enviar y suelen estar en las instrucciones que provee cada Broker.
- Datos del banco beneficiario, como dice, son los datos del Banco del Broker, lo que hay que tener en cuenta es poner *NINGUNO* en el campo que dice *CUENTA ENTRE BANCOS*.
- La sección de Datos del Banco Intermediario se deja vacío en su totalidad.
- En Motivo de la Transferencia no se selecciona ningún campo.

Finalmente se da clic en firmar en el campo de la firma y listo. El siguiente formulario es el `Formulario N4 - Inversiones Internacionales`, se tiene en cuenta:

- En la sección Destino de la Inversion buscar el numero 52 que se refiere a *INV. FINANCIERAS Y ACTIVOS RADICADOS EN EL EXTERIOR*.
- Llenar solo los campos de Nombre y Código Pais en la sección Identificación de la empresa receptora o Administrador Local Fondo de Inversión, el resto de campos se pone no aplica o un cero ya que la entidad es extranjera y el formulario no esta adaptado para esto.
- En Identificación del Inversionista poner en los campos *N Acciones-Coutas* el numero uno (1) y en el campo *Inversión a Plazos* el texto NO.
- En Numeral Cambiario de la siguiente sección se digita el numero 4585, se pone de nuevo el monto y firma.

Por lo general, la transferencia cuesta unos 9 mil pesos, pero con la diferencia entre la tasa de cambio del mercado y la que brinda el banco para convertir los pesos a dólares, suele terminar costando este tipo de transferencia entre 80 y 90 mil COP (puede cambiar con el tiempo, es 
solo referencia) y al Broker llega el dinero completo que pusieron en el formulario, no se hacen cobros adicionales para recibirlo en la cuenta.

Especiales gracias a **Felipe Suarez - [suarezafelipe](https://github.com/suarezafelipe)** y **Luisa Carvajal** quienes lograron descubrir todo el proceso y los requisitos para transferir dinero.

> 🚨 Tomado de: [https://gioyik.com/p/broker-para-noobs-como-yo](https://gioyik.com/p/broker-para-noobs-como-yo)

## Desde Davivienda

A la fecha, cuando se intentan hacer transferencias internacionales con fin de inversión extranjera, mas especifico, en Brokers, la transferencia termina cancelándose existe una política en el banco donde no tienen permitido realizar transferencias internacionales a cuentas bancarias de Brokers.

## Desde Davivienda Panamá

El primer paso es adquirir la información sobre la cuenta a la que vamos a depositar los fondos en Estados Unidos. Esto lo hacemos desde Interactive Brokers: **Menú Izquierdo ➡️ Transfer Funds**

![IBKR Transfer Funds]({{ site.baseurl }}/assets/images/ibkr-transfer-funds.png)

Luego seleccionamos la opción de **Make a Deposit** en la siguiente pantalla:

![IBKR Make Deposit]({{ site.baseurl }}/assets/images/ibkr-make-deposit.png)

Si esta es su primera transacción (muy probablemente es el caso), vaya a la sección "**Elija un nuevo método de depósito**" Esto le permite configurar una instrucción permanente para transferir
 los fondos de su cuenta a la cuenta de Interactive Brokers.

Asegúrese de seleccionar como moneda **Dólares Estadounidenses USD** y darle click en **"ver instrucciones**" de la sección "**Bank Wire**"

Si esta es su primera transacción (muy probablemente es el caso), vaya a la sección "**Elija un nuevo método de depósito**"

Esto le permite configurar una instrucción permanente para transferir
 los fondos de su cuenta a la cuenta de Interactive Brokers.

Asegúrese de seleccionar como moneda **Dólares Estadounidenses USD** y darle click en **"ver instrucciones**" de la sección "**Bank Wire**"

![IBKR Bank Wire]({{ site.baseurl }}/assets/images/ibkr-bank-wire.png)

En la siguiente pantalla, en los campos de Sending Institution ingresamos "Davivienda Panamá" y el número de la cuenta desde la que vamos a enviar el dinero. Es decir, el número de su cuenta en Davivienda Panamá.

![IBKR Account Details]({{ site.baseurl }}/assets/images/davivienda-intl-form.png)

Una vez diligenciada esta forma, obtenemos toda la información de Interactive Broker para iniciar el giro **desde Davivienda Panamá**. Se ve más o menos así y es la plantilla que utilizamos para ingresar 
todos campos importantes desde el portal de Davivienda Panamá:

![IBKR Transfer Template]({{ site.baseurl }}/assets/images/davivienda-intl-info.png)

**Iniciar Transferencia desde Davivienda Panamá**

Para iniciar una transferencia internacional, seleccionar Transferencias ➡️ Internacionales y en el campo de Cuenta Origen seleccionar la cuenta desde la cual vamos a transferir los dólares hacia Interactive Brokers:

![Davivienda Panama Transfer]({{ site.baseurl }}/assets/images/davivienda-panama-transfer.png)

En los detalles de la transferencia es **muy importante** entrar el número de la cuenta de Interactive Brokers y el nombre asociado con la cuenta en el campo **Detalles transferencia**. Esto debe ser igual al campo de "Concepto/Mensaje para el beneficiario" que nos da Interactive Brokers.

![Davivienda Panama Beneficiary]({{ site.baseurl }}/assets/images/davivienda-panama-beneficiary.png)

En la siguiente pantalla: **Datos del beneficiario** ingresamos la dirección y cuenta que nos dió Interactive Brokers

![Davivienda Panama Bank Details]({{ site.baseurl }}/assets/images/davivienda-intl-details-1.png)

En **Datos del banco beneficiario** ingresamos el código SWIFT o routing number que nos dió Interactive Brokers:

![davi-pana-3]({{ site.baseurl }}/assets/images/davivienda-intl-details-2.png)

En las últimas pantallas verificamos todos los datos, y si todo está bien iniciamos la transferencia después de recibir un texto con un código (2FA). A partir de este momento, esperamos un par de días para que la transferencia esté disponible en la cuenta de Interactive Brokers.