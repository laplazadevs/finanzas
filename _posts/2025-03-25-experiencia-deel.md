---
layout: post
title: "Experiencia Deel"
date: 2025-03-25 21:13:28
---

# Experiencia Deel

Deel permite enviar a Colombia usando varias opciones

# Deel

Es una plataforma de Recursos Humanos centrada en el pago de nómina tanto para empleados de la empresa como contratistas en todo el mundo.

La empresa que te pague debe hacerse una cuenta y pagar por el servicio (se paga por empleado activo unos $49 USD). Algunas empresas no lo hacen porque lo ven "caro". No son un banco, por lo tanto la plata no está a tu nombre en ningún lado. O sea que si quiebran, no tenés garantizado cobrar. 

¿Alguien sabe hasta cuánto tiempo se puede dejar saldo en deel? 30 días en el saldo de Deel. Si mueves el saldo a la Deel Card, no tiene límites AFAIK. Después de 30 días el dinero es devuelto a quien te lo envío. 

![Deel Dashboard]({{ site.baseurl }}/assets/images/deel-dashboard.png)

# Opciones de Retiro

El dinero consignado por tu empresa a ti a través de Deel debe ser reclamado en máximo un mes ya que Deel no es un banco. Existen varias opciones para retiros o transferencias: 

- Cripto (BTC/ETH)
    - Binance
    - Coinbase
- Transferencias bancarias
    - Swift
    - Locales
- Transferencias directas a tarjeta de crédito
- Tarjeta Deel
- Wise
- Paypal
- Payoneer
- Revolut

# Tabla de envíos

| **Método** | **Demora** | **Tarifa de Deel (puede que algunos intermediarios cobren)** |
| --- | --- | --- |
| **Deel card** | Instantáneo | $0 USD |
| **Deel Instant Card Transfer** | Instantáneo | 2.5% fee (minimum $0.25) |
| **Binance** | 1 Día máximo | 1.6% (minimum $5 USD) |
| **Coinbase** | 1 Día máximo | 1.5% (flat fee of $5 USD for USDC withdrawals under $300) |
| **PayPal** | 1 Día máximo | 2.5% (minimum $0.25 USD) |
| **Payoneer** | 1 Día máximo | 1% (minimum $12 USD) |
| **Revolut** | 1 Día máximo | $0 USD |
| **Wise** | 1 Día máximo | $0 USD |
| **Local e-wallets (GCash)** | 1-5 Días | $0 USD |
| **Local Bank Transfer** | 1-5 Días | $0 USD (Ojo que dependiendo del país, te cobran un Fee. Para Colombia es de $45 USD por 3k USD) |
| **Bank Transfers via SWIFT** | 5-7 días | $5 USD  (Ojo que dependiendo de los bancos intermediarios entonces así mismo es el costo de la intermediación. Para Colombia suele ser de $10 USD el costo a agregar) |

Tengan especial atención no solo con los costos de Deel sino también con los costos de intermediación del método y también con la tasa de cambio que se le aplique a la transferencia.

Tomado de: [https://help.letsdeel.com/hc/en-gb/articles/7338494928913-How-to-withdraw-money-from-Deel](https://help.letsdeel.com/hc/en-gb/articles/7338494928913-How-to-withdraw-money-from-Deel)

Si lo tomas en USD, la tarifa es más baja , y la tasa de cambio la puedes tomar como tú quieras , obvio es más alta en BANCOLOMBIA que en Deel. te llega como un transacción internacional entonces , tu decides cuando la quieres reclamar, entonces el día que la tomes pues se aplicara la tasa de cambio vigente.

Envía en USD y cambias en bancolombia. Los fees de Deel y la tasa de cambio no son buenas. Y si puedes pasa primero a IBKR para que te ahorres los fees de Deel.

## Tranferencia bancaria: Locales

Enviar COP, cuesta ~45USD por 3K USD, no usen nunca esta opción es la más costosa.

## Tranferencia bancaria: Swift

<aside>
💡 Por regulación (para combatir el terrorismo y stuff) las transferencias internacionales en USD deben pasar por algún banco en USA, así las agencias gringas pueden hacer tracing de las transferencias.

</aside>

Cuando agregamos la cuenta SWIFT, podemos agregarla en COP y en USD, debemos seleccionar USD, ya que si seleccionamos COP, al momento de retirar, Deel nos cobra un fee adicional. La idea es que la conversión la haga Bancolombia (o el Banco Local) y no Deel.

Cuesta ~15USD si usas un banco intermediario (5 USD Deel, 10 USD banco intermediario). También se puede evitar usar el banco intermediario para evitarse el cobro de los 10 USD, esto se logra configurando la cuenta en Deel de Bancolombia (o del banco colombiano al que quiera enviar) como SWIFT en USD y no en COP que es cuando cobran más por la comisión. 

Demora como 30 minutos - 1 hora máximo en llegar a la cuenta, aunque ahí en la plataforma sale que puede tardar como ~10 días, nunca ha sido el caso. Solo el "swift", "el account number", y seleccionar el "currency" como USD. Lo mejor es dejar que el mismo banco que recibe te haga la conversión.

Para lista de códigos SWIFT Colombianos y de bancos intermediarios, visite:

[Transferencias SWIFT]({% post_url 2025-03-25-transferencias-swift %})

![Deel Payment Details]({{ site.baseurl }}/assets/images/deel-payment-details.png)

### Experiencia de envío

[https://docs.google.com/document/d/1muT-iuAuhXKfVQFUnGh9-h9JvBUwEZFvWqRdpDFMdU0/edit](https://docs.google.com/document/d/1muT-iuAuhXKfVQFUnGh9-h9JvBUwEZFvWqRdpDFMdU0/edit)

## Crypto

También puede usarse para enviar a Binance (1.6% de comisión) para comprar USDT. El cobro de cripto es sólo en BTC o ETH (próximamente stablecoins) pero a través de Coinbase, que no suele tener buena fama.

## Usar junto con IBKR

Otra opción es enviar a Wise o usar IBKR para recibir en Colombia. La opción que yo uso y recomiendo es Deel -> IBRK -> Bancolombia. Para más detalles sobre cómo enviar dinero de Deel a IBRK ver página anexa [Enviar dinero a USA/Broker]({% post_url 2025-03-25-enviar-dinero-a-usabroker %}). Esta opción permite realizar un envío desde el broker a su cuenta en Colombia una vez al mes de manera gratuita. Después de un envío, el costo es de $10 USD. 

## Usar con Bancolombia

Desactivas el abono automatico en la sucursal de bancolombia para que cuando te lleguen dolares no te los conviertan inmediatamente a pesos, si lo haces manualmente puedes ver en cuanto va a ser el cambio y decidir en que momento quieres cambiar los dolares por pesos, ese proceso de conversión es muy rapido.

El envio a bancolombia Deel dice que puede demorar un buen rato pero lo normal son 3 horas, si lo haces un viernes por la noche o fin de semana puede llegarte el lunes. Una vez llegue a bancolombia te van a enviar un correo desde [divisabe@bancolombia.com.co](mailto:divisabe@bancolombia.com.co) afirmandote la recepción, por el momento no puedes hacer nada. Luego te llega otro correo diciendote una de 2 cosas:

- La transacción ha sido aprobada, por lo tanto ya puedes entrar a la sucursal y cambiar el dinero cuando quieras.
- Cuando la plataforma te pide el motivo se selecciona normalmente: "Honorarios, pago de servicios profesionales, empresariales y/o técnicos".
- Se necesitan documentos adicionales, y en este caso respondes el correo enviando los siguientes documentos
- cédula
- contrato laboral / de consultoría
- Invoice (recibo de tu pago del mes)
- (opcional pero ayuda) Verificación laboral

El proceso de aprobación puede tomar entre 1 hora y 3 días, lo revisan manualmente.

Para más información 

[Desbloquear envíos de dinero internacional]({% post_url 2025-03-25-desbloquear-envios-de-dinero-internacional %})

# Tarjeta débito Deel

<aside>
🚨 Por el momento, la tarjeta no permite retiros en cajeros ATM

</aside>

<aside>
🚨 Parece que no soporta Apple Pay pero si Google pay.

</aside>

Deel también cuenta con una tarjeta débito prepagada Mastercard. Cuesta $5 USD el envío a Colombia y es legal enviarla a Colombia. La tarjeta permite a los usuarios comprar en cualquier lugar en línea o en cualquier establecimiento que acepte Mastercard. Con Google Pay, los usuarios pueden incluso agregar una tarjeta virtual a su billetera para comenzar a gastar en más lugares sin necesidad de su tarjeta física .Tengo entendido que los que pidieron el año 2022 se demoró como 6 meses (2 casos). Como antes tenían una tarjeta VISA, y luego la cambiaron a la Mastercard, no es que se haya demorado 6 meses, es que no tenían ni franquicia ni tarjetas por 6 meses. Cuando anunciaron que ya estaba disponible las MC, ahí no tardaron más de 1 mes en entregarlas. a mí en particular que la re-pedí apenas lo anunciaron, me tardó en llegar 2 semanas a Bogotá el año pasado, pero los que se demoraron un poco más en solicitarla, se tocó esperar un mes.

Sirve para hacer compras en:

- Mercadolibre
- Rappi

Solo es posible agregarle fondos desde Deel.

No es posible usarla en:

- Money transfers
- Precious stones and metals, watches and jewellery
- Automated fuel dispensers (AFD)
- Jewellery stores, watches, clocks and silverware stores
- Manual or automated cash disbursements (e.g. ATM withdrawals)
- Financial institutions – merchandise, services and debt repayments
- Quasi cash transactions (incl. cryptocurrency brokers & trading platforms)
- Investment firms, dealers, brokers
- POI funding transactions (stored value card purchases / loads)
- Dating services
- Gambling - lotteries, online casinos, online gambling, betting
- Horse racing, dog racing, and non-sport internet gaming

## Paises donde está disponible

- Argentina
- Colombia
- Georgia
- Mexico
- Nigeria
- Pakistan
- Peru
- Philippines
- Serbia
- Turkey
- United Kingdom
- United States

## Limites

| **Type of Limit** | **Not Verified** | **Verified** |
| --- | --- | --- |
| Maximum Balance* | US$700 | US$18,000 |
| Transaction Count | 500 | Unlimited |
| Daily Transactional Limit | US$700 | Unlimited |
| Annual Transactional Limit | US$700 | Unlimited |
| Per transaction limit | US$700 | US$3,500 |

## Tarifas

- $5 USD por envio a Colombia
- 1.25% fee on all non-USD transactions

# Carta laboral en Deel

Si tienes contrato con Deel, Deel si te expide carta desde el sitio web siempre que exista contrato. Ellos ofrecen ambas modalidades de contratación, depende realmente de tu caso.

Si trabajas como contractor, para Colombia no tienes un contrato de trabajo, eres independiente. En esos casos lo que normalmente usan es la declaración de renta del año anterior, y quizás la copia del contrato que tenga en deel actualmente. y/o ingresos certificados por un contador en caso de ser contractor 

Bueno antes que nada, si tienes contrato por prestación o haces parte de la nómina de deel - eso hace la principal diferencia. Estás por nómina? Deel te deja descargar esa página ahí en el dashboard directamente

Deel shield