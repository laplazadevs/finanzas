---
layout: post
title: "Aportes a Seguridad Social"
date: 2025-03-25 21:13:16
---

# Aportes a Seguridad Social

⚠️ **NOTA**
*Tanto los aportes a seguridad social como las rentas de trabajo se deben realizar **sobre la totalidad de ingresos percibidos**, no importa si se reciben en el exterior, o si solo se manda una parte a Colombia, se hace sobre la totalidad.*

La seguridad social comprende los pagos a los sistemas de:

- Salud obligatoria.
- Pensión obligatoria.
- ARL opcional.

Hay otros aportes de ley, agrupados en lo que se conoce como *Parafiscales*.

La entidad encargada de fiscalizar estos aportes, es la **UGPP** (*Unidad de Gestión Pensional y Parafiscales*).

Dependiendo del [tipo de contrato](https://www.mintrabajo.gov.co/web/empleosinfronteras/proceso-de-contratacion), un trabajador va a estar catalogado en una de tres:

# Contrato de trabajo (Dependiente por empresa)

Es el empleador quien se encarga de realizar los aportes de seguridad social. Normalmente el salario que se acuerde con el empleador tendrá ya descontados los valores básicos que exige la ley, estos son:

- Salud.
- Pensión.
- ARL.
- Caja de compensación familiar.
- Cesantías.
- Vacaciones (15 días al año después del primer año).
- Primas (Medio salario en junio, y medio salario en diciembre).
- Retención en la fuente (si aplica).

Aunque para salarios muy altos, existe la figura de salario integral, el cual es a partir de los 10 SMLV + 30% de prestaciones (a 2022, el salario mínimo está a un millón de pesos, eso son 10-13m mal contados). En ese caso las deducciones que aplican son las de la lista excepto las cesantías, vacaciones y primas, puesto que vienen integradas en el salario. También podrían aplicar otras deducciones (como la de Solidaridad Pensional, ICBF, SENA, etc).

Estos valores seguramente serán calculados por los contadores de la empresa donde labore, y si son organizados, debería poderlas consultar en la colilla de pago de nómina que le envíen mes a mes (que hoy en día debe ser virtual).

Entonces ante cualquier duda se debe contactar con ellos.

# Contrato de Prestación de Servicios (Independiente (57))

El contrato por prestación de servicios implica dos cosas básicas:

1. Que no hay subordinación al empleador (no exigencia de horarios, por ejemplo)
2. Que el trabajador es responsable de hacer el pago, mes vencido, de sus obligaciones de seguridad social.

Es importante notar que en los contratos de prestación de servicios se entiende que las partes son una persona que le presta un servicio a una **empresa basada en Colombia**. Lo normal es que la empresa le pida el soporte del pago al trabajador independiente, puesto que esta empresa a su vez va a reportar esto a la UGPP para efectos de fiscalización.

En este caso el IBC (Ingreso Base de Cotización) se toma sobre el 40% del valor del contrato mensualizado.

### Formula:

`[Ingreso bruto] * 0.4 = IBC`

# Otros Contratos (Independiente por cuenta propia (3))

Un **contractor que reciba su salario (honorarios) desde una empresa en el exterior**, va a figurar como un trabajador independiente por cuenta propia que recibe honorarios (este lenguaje es importante al consultar con contadores, o si no se confunden).

> ***Nota:*** Acá todavía podría haber algo de dudas.
Algunos contratos con clientes del extranjero, al leerlos, parecieran dar a entender que son contratos de prestación de servicios (*Intuitu personæ*). Otros contratos son más flexibles pero dejan la duda.
Para algunos esto puede resultar siendo una zona medio gris, ya que la UGPP no tiene forma directa de demostrar que un contrato es de prestación de servicios o no, a menos que soliciten expresamente el contrato en alguna auditoría.
A fecha de Julio de 2023, todavía no tenemos conocimiento en la comunidad de que a alguien le hayan solicitado esto, entonces, muchos todavía optamos por considerar este tipo de contrato (con empresas del extranjero) como ***otro tipo de contrato*** y no de *prestación de servicios*.
>

Para este tipo de independientes, existe la figura de la **presunción de costos**. Esta figura (que solo se puede aplicar para este tipo de independientes), asume que la ejecución de la actividad productiva tiene unos costos asociados que se pueden descontar sin necesidad de ningún soporte.

El porcentaje de presunción depende del grupo de la actividad económica que se tenga en el RUT:

![Tabla de porcentajes de costos]({{ site.baseurl }}/assets/images/seguridad-social-tabla-porcentajes.png)

Tabla de porcentajes de costos, por grupo de actividad económica CIIU.

Para Desarrolladores de Software (6201), es el **Grupo J** y corresponde a **63.2%**.

Para Rentistas de capital (arriendos, rendimientos de CDTs, etc), corresponde al **27.5%**.

⚠ Sin embargo, la manera como se aplica la presunción de costos ha cambiado en el tiempo (y es muy probable que siga cambiando), por lo que toca estar pendiente de las últimas noticias al respecto.

> **¡¡¡ATENCIÓN!!! (Noticia de junio de 2024)**
La resolución **532 de 2024 de la UGPP** dicta que a partir del 1 de Noviembre de 2024, el porcentaje de la presunción de costos se actualiza. Salió una nueva resolución y movieron el cambio para Julio del 2025.
>
> - Los nuevos valores para Desarrolladores de Software (6201), es el **Grupo J** y corresponde a **61.17%**.
> - Para Rentistas de capital (arriendos, rendimientos de CDTs, etc), corresponde al **28.08%**.
>
>     ![Nuevos porcentajes]({{ site.baseurl }}/assets/images/seguridad-social-nuevos-porcentajes.png)
>

### Formula

- **~~Antes del 20 de Junio de 2022**: ([fuente](https://youtu.be/c9JIGOEUhOw?t=597))
`([Ingreso bruto] * [1 - %de presunción de costos] ) = Ingreso Neto`
y después,
`[Ingreso Neto] * 0.4 = IBC`~~
- **~~Después del 5 Agosto de 2022:** ([fuente](https://youtu.be/L5BYlEFo3OE&t=3585))
`([Ingreso bruto] * [1 - %de presunción de costos] ) = [Ingreso Neto] = **IBC**`~~
- **Después del 13 de Diciembre de 2022:** Se revive la forma antigua.
`([Ingreso bruto] * [1 - %de presunción de costos] ) = Ingreso Neto`
y después,
`[Ingreso Neto] * 0.4 = IBC`
- ***([Fuente](https://www.youtube.com/watch?v=zjmb0clLfY8&ab_channel=LaUnidaddePensionesyParafiscales))***

    Hice un derecho de petición, que fue respondido de la siguiente forma:

    ![Solicitud de explicación]({{ site.baseurl }}/assets/images/seguridad-social-solicitud-explicacion.png)

    Solicitud de explicación del artículo 89 de la reforma tributaria.

    Y luego la interpretación de la parte que revive la aplicación del 40% en el párrafo de tres renglones:

    ![Interpretación UGPP]({{ site.baseurl }}/assets/images/seguridad-social-interpretacion-ugpp.png)

    Interpretación de la UGPP sobre la aplicación de la fórmula para el pago de la seguridad social.

# Pago de la planilla, independientes

Como trabajador independiente se debe realizar el **pago mes vencido** de los aportes a seguridad social. En Colombia, el pago se realiza a través de los servicios de Planilla Integrada de Liquidación de Aportes (PILA). Existen distintos servicios de pagos (todos son lo mismo, es cuestión de gustos). Algunos de estos son (no están en un orden especifico):

- [Arus](https://www.arus.com.co/).
- [Mi Planilla](https://www.miplanilla.com/).
- [Aportes en línea.](https://www.aportesenlinea.com/)
- [Simple](https://www.simple.co/).
- [SOI](https://www.nuevosoi.com.co/persona).

La **fecha máxima del pago** depende del día hábil del mes, y de los últimos dos dígitos de la cédula del cotizante, después empieza a cobrar mora:

![Fechas de pago]({{ site.baseurl }}/assets/images/seguridad-social-fechas-pago.png)

## Sobre el salario en dólares y la tasa de cambio

Para los contractors que devengan salario en dólares u otras monedas, y deban calcular sus aportes en COP, no existe a la fecha una norma explícita sobre la manera que se deba tomar la tasa de cambio. Algunas alternativas son (usando siempre el valor de la TRM que da el banco de la república):

- Usar la TRM del día del pago.
- ~~Usar la TRM del día en que se cambió el dinero a COP (Esta es útil cuando se trae todo el salario a pesos mes a mes).~~
- ~~Usar la TRM del último día del mes.~~
- ~~Usar la TRM promedio del mes.~~

~~Todas son igualmente válidas (al menos hasta que haya una normativa al respecto), lo importante es siempre usar la misma de forma consistente.~~

> ***~~NOTA:** Actualmente estoy a la espera de una respuesta oficial de la UGPP con
el concepto jurídico al respecto. Después de algunas discusiones en
ColombiaDev al respecto, la alternativa que se ve más sensata es la de
usar la TRM del día de pago (es decir, del día que el dinero llega a
Deel o equivalente).~~*
**13 de Diciembre de 2022:**
La respuesta a la consulta de la UGPP fue lo siguiente:
>
>
> ![Respuesta UGPP TRM]({{ site.baseurl }}/assets/images/seguridad-social-respuesta-ugpp-trm.png)
>
> Respuesta de la UGPP, diciendo que se debe usar la TRM del día de pago.
>

## 💸 Cálculo de los aportes 💸

El propio sistema de pagos PILA hará el cálculo correspondiente, partiendo del IBC (Ingreso Base de Cotización) que se coloque. De ahí que lo importante es calcular el IBC de forma correcta.

Según el tipo de independiente (ver detalles más arriba), se deberá calcular el IBC.

Para quien devengue en dólares, el cálculo debe hacerlo **sobre el ingreso real** y no solo sobre lo que convierta a COP mes a mes.

*Esto puede generarle conflicto a algunos, pero acá hay que tener en cuenta que la UGPP tiene 5 años para investigar cualquier acción sospechosa y solicitar información que justifique un menor pago del real, además que al ser una entidad de fiscalización, tiene la potestad de aplicar multas y de generar cobros retroactivos (con sus correspondientes intereses).*

Ese **IBC** es el valor que se debe colocar en la PILA, y a partir de este se calcularán los aportes con base en los porcentajes de ley:

- Salud 12.5%
- Pensión 16%
- *Opcional:* Caja de compensación familiar (0.6% o 2%)
- *Opcional:* ARL según nivel de riesgo, nivel uno es 0.522%
- *Si aplica:* Solidaridad pensional y substinencia, entre 1% al 2% (solo a partir de un IBC superior a 4 SMLV -[detalles aquí](https://aportesenlinea.custhelp.com/app/answers/detail/a_id/99/~/%C2%BFc%C3%B3mo-se-liquidan-los-aportes-al-fsp-y-fs%3F)-).

Cabe notar que los sistemas de PILA suelen redondear a dos dígitos los valores a pagar (en excel/calc/sheets, se puede hacer con `=ROUNDUP(calculo, -2)`). Esto es útil para hacer estimaciones más precisas.

## Presunción de costos

Normalmente cuando tienes una empresa puedes deducir costos por plata gastada para ejercer tu actividad comercial como insumos, materiales, empleados, etc. Pero cualquier gasto tiene que estar soportado y te puede caer una entidad a hacer una auditoría y verificar que esos son gastos son reales.
La presunción de costos se creó para que puedas deducir un porcentaje de ese ingreso en el pago de seguridad social sin ser objeto a auditorías.

Si sos independiente por cuenta propia puedes descontar un porcentaje de costos que fijó el gobierno para cada profesión sin tener que justificarlos, en nuestro caso, corresponde al `63.2%` (a Diciembre de 2024).

## IBC de diferentes fuentes

En el caso que las fuentes de ingresos sean por diferentes fuentes, cada fuente debe tener en cuenta sus reglas y al final se suman.

El ejemplo directo es cuando se tiene salario en dólares, y además se tiene un contrato por prestación de servicios. En este caso lo que entra por el salario en dólares puede tener en cuenta la presunción de costos, pero lo que entre por el contrato de prestación de servicios no lo puede aplicar.

- **Ejemplo:**

    Contrato 1: USD $2.000
    Contrato 2: COP $4'000.000

    Asumiendo la TRM a COP$5.000, se calcularía así:
    Contrato 1: (`2000 * 5000`) * (`1 - 63.2%`) * `40%` = IBC COP $1'472.000
    Contrato 2: (`4000000`) * `40%` = IBC COP $1'600.000

    La suma daría un **IBC** de **$3'072.000**

# FAQ

- **¿Cuál es el lío con la *presunción de costos*? (Updated, Dic 2022)**

    La presunción de costos nació de la ley del Plan Nacional de Desarrollo del 2019 del gobierno de Iván Duque (**artículo 244 de la Ley 1955 de 2019**). La idea por supuesto era excelente porque soluciona muchos problemas de fiscalización con el gremio de los independientes. Esto después se reguló con otras resoluciones de la UGPP y del Ministerio del Trabajo (Resolución 1400 de 2019, **Resolución 209 de 2020**).

    Sin embargo la Corte Constitucional declaró inexequible esa ley en la siguiente sentencia de febrero de 2020: [https://www.corteconstitucional.gov.co/relatoria/2020/C-068-20.htm](https://www.corteconstitucional.gov.co/relatoria/2020/C-068-20.htm)  Esto debido a que el congreso metió una ley importante, en una ley del PND que es transitoria (Todo mal con esa gente).

    Pero no la invalidaba inmediatamente, si no que por dos legislaturas siguió vigente. Eso fue, hasta el 20 de Junio de 2022. Esta noticia pasó de agache hasta que llegó ese día, generando que durante **Julio de 2022, estuvimos en un limbo jurídico** donde no se sabía cuál formula se debía aplicar. Es por eso que para las cotizaciones correspondientes a Julio de 2022, [el Ministerio del Trabajo tuvo que hacer la aclaración de que se debía calcular con el 40%](https://www.mintrabajo.gov.co/web/guest/prensa/comunicados/2022/agosto/hay-claridad-trabajadores-independientes-tendran-que-cotizar-a-seguridad-social-sobre-el-40-del-total-de-sus-ingresos) (tal cual como los de prestación de servicios).

    Luego de eso, un par de días antes de la finalización del mandato de Ivan Duque, este firmó el **Decreto 1601 del 5 agosto de 2022**, que es el que rige actualmente.

    En un inicio parecía que el decreto se limitaba a revivir la norma anterior, pero en realidad generó más dificultades en su interpretación por lo que en la UGPP se vieron obligados a hacer una sesión en vivo explicando el alcance y la interpretación de la nueva norma.

    [Sesión en vivo de la UGPP, interpretando el decreto 1601 de 2022.](https://www.youtube.com/watch?v=L5BYlEFo3OE&t=3585&feature=youtu.be)

    Sesión en vivo de la UGPP, interpretando el decreto 1601 de 2022.

    ~~Y Aquí vamos, aunque el *plus* es que la reforma tributaria (aún en discusión en octubre de 2022), parece que revivirá la interpretación anterior de la formula. Pero amanecerá y veremos 😶~~

    **UPDATE, Diciembre de 2022:**

    Finalmente el congreso aprobó la nueva reforma tributaria, donde en su artículo 89, se revivió la manera antigua de calcular el IBC cuando aplica la presunción de costos. Sumado a esto, radiqué un derecho de petición a la UGPP, pidiendo claridad sobre la manera de interpretar la norma, donde efectivamente me aclararon que sí se puede aplicar como antes (se puede ver en el toggle de *«fuente»* en la sección correspondiente arriba).

    Así que con esto se puede dar por cerrado el ciclo de cambios al rededor de este tema… por ahora (y esperemos que en el futuro no haya demasiados cambios al respecto tampoco).
    ✌️

- **¿La *presunción de costos* aplica para el *Régimen Simple de Tributación* (RST)?**

    ¡Sí aplica!

    Según la respuesta a un derecho de petición que realicé en Enero de 2023, dice lo siguiente:

    ![Respuesta UGPP RST]({{ site.baseurl }}/assets/images/seguridad-social-respuesta-ugpp-rst.png)

    Respuesta de la UGPP aclarando que sí se puede usar la presunción de costos en RST.

- **¿La *presunción de costos* aplica para la declaración de renta?**

    No. Son dos temas muy diferentes.
    La presunción de costos únicamente aplica para efectos de la fiscalización que hace la UGPP sobre los aportes de su competencia, y no para determinar la renta que una persona debe tributar.

- **¿Qué pasa con las *Cesantías* cuando se es independiente?**

    Esto es solo una obligación del empleador en contratos laborales sin salario integral.
    Los independientes son responsables por sí mismos de hacer lo que mejor les parezca con su dinero, a diferencia de un contrato de trabajo, donde el empleado es obligado a ahorrar a las malas (lo cual es entendible dada la nula educación financiera del público en general), aquí lo ideal es educarse financieramente para ahorrar e invertir de manera inteligente el dinero 😉.

- **¿Qué pasa con las *Primas* cuando se es independiente?**

    Esto es solo una obligación del empleador en contratos laborales sin salario integral.
    Al igual que con las cesantías, es responsabilidad del independiente definir cuál es la mejor manera de ahorrar e invertir su dinero.

- **¿Quién paga mi *incapacidad* cuando estoy enfermo siendo independiente?**

    En caso de sufrir alguna incapacidad siendo independiente, la EPS tiene la responsabilidad de cubrir ese costo según las reglas que dicta ya la ley, y corre por cuenta del independiente hacer esa gestión con la EPS.
    [https://www.gerencie.com/valor-de-la-incapacidad-laboral-en-los-trabajadores-independientes.html](https://www.gerencie.com/valor-de-la-incapacidad-laboral-en-los-trabajadores-independientes.html)

    Aún así, siempre es recomendable tener un fondo de emergencias de por lo menos 6 meses u ojalá más, para casos de fuerza mayor.

- **¿Qué son las *Novedades* que aparecen al llenar la planilla?**

    Son los hechos que afectan al monto de las cotizaciones a cargo del aportante. Al cambiar de contrato por ejemplo, se debe generar una novedad, o al cambiar de EPS, o al solicitar licencias de maternidad, etc.

    Cuando alguien cambia de contrato, siempre se debe generar la novedad, ya que esta podrá justificar de forma automática un aumento o reducción sustancial en el valor aportado (y así evitar un potencial requerimiento de la UGPP).

- **¿Debería pagar *ARL* como independiente?**

    La respuesta corta, es que no es realmente necesario.
    Ya que si un empleador lo viera necesario (en contratos de *prestación de servicios* sobre todo), el mismo empleador hará los trámites y pagos pertinentes. Hacer el registro en una ARL es un tramite que no siempre es tan sencillo, y que para el nivel de riesgo que tenemos como desarrolladores de software, no es realmente indispensable.

- **¿Vale la pena pagar *Caja de Compensación Familiar*?**

    Eso depende de cada caso.
    En general, luego de una cantidad significativa de ingresos, los beneficios que podrían dar las cajas de compensación familiar podrían dejar de ser atractivas (Subsidios de vivienda o desempleo, por ejemplo), aunque otras podrían seguir siendo igualmente atractivas si se tiene hijos con las cuales aprovecharlas (Recreación, turismo, educación, etc).
    También está que el porcentaje de aporte puede ser del 0.6% ó del 2%, y según cada Caja de compensación, los beneficios de cada tipo de aporte serán diferentes, siendo obviamente el de 2% el que de la mayor cantidad de beneficios.
    En esto cada quien debería investigar para determinar si le conviene o no.

- **¿Los independientes deben pagar aportes al SENA y al ICBF?**

    No.
    A veces puede salir una alerta al momento de pagar la PILA, pero la ley es clara en las personas con contrato laboral que devenguen más de [10 SMLV](https://www.gerencie.com/aportes-parafiscales.html) son los que están obligados a aportar para estas dos entidades.
    Es decir, que los independientes no tienen esa obligación.

- **¿Se debe pagar *Seguridad social* por los rendimientos de un CDT?**

    (2023-07-17): Al parecer, si el rendimiento de un CDT supera el valor de un salario mínimo, este debe agregarse al cálculo del IBC.
    Esto está muy reciente entonces es posible que existan aclaraciones en el futuro, así que toca estar atentos a la última información disponible.

    [https://www.valoraanalitik.com/2023/07/17/cdt-en-colombia-tendria-que-registrar-ganancias-en-seguridad-social/](https://www.valoraanalitik.com/2023/07/17/cdt-en-colombia-tendria-que-registrar-ganancias-en-seguridad-social/)

- **¿Quién escribió todo esto pa invitarlo a una empanada? 🥟🥟🥟**

    ¡Hola!, Soy C. Daniel, me encuentran en ColombiaDev o la PlazaDev como *ErunamoJAZZ*.
    Cualquier donación para empanadas, será amablemente publicada con su respectivo mordisco y agradecimiento ;)

    ![Binance Payment]({{ site.baseurl }}/assets/images/seguridad-social-binance-payment.png)

    Binance Payment ID: 221773493

# Podcast de @TheCap

[¿Qué dicen las leyes sobre el trabajo remoto?](https://open.spotify.com/episode/2FtDiU3nrBgkknD4NlmfyW)