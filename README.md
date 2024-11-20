# practicaLeonardo
Caso de Uso: Implementación de un Dashboard de Análisis de Ventas Omnicanal
Descripción del Proyecto:
Una empresa minorista quiere implementar un dashboard de análisis de ventas omnicanal para comprender mejor el comportamiento del cliente y optimizar sus estrategias de marketing y ventas. Actualmente, los datos de las ventas están dispersos entre diferentes canales (tiendas físicas, e-commerce, y marketplace). El objetivo es centralizar, limpiar, analizar, y visualizar estos datos en tiempo real. Cçomo darçia respuesta a estas interrogantes para pintar el dashboard y plasmar en el:

Preguntas Relacionadas con Clientes
¿Quiénes son los clientes con mayor gasto total en compras?
¿Cuántos clientes nuevos se han registrado en los últimos 6 meses?
¿Qué regiones tienen el mayor número de clientes?
¿Cuántos clientes únicos realizaron compras en un canal específico (e.g., tienda física o e-commerce)?

Preguntas Relacionadas con Ventas y Órdenes
¿Cuál es el monto total de ventas por canal (tienda física, e-commerce, marketplace)?
¿Cuántas órdenes se realizaron en un período específico?
¿Cuáles son los estados más comunes de las órdenes (completadas, canceladas, pendientes)?
¿Cuál es el ticket promedio de las órdenes realizadas en el último trimestre?
¿Qué porcentaje de las órdenes incluyó promociones activas?


/////////////////////////////////////////////////////////////////////////////
Tablas y Campos Relacionados

1. Tabla: Customers (Clientes)
Información sobre los clientes de la empresa.
Campos:
CustomerID (PK): ID único del cliente.
FirstName: Nombre del cliente.
LastName: Apellido del cliente.
Email: Correo electrónico.
PhoneNumber: Número de teléfono.
DateOfBirth: Fecha de nacimiento.
Region: Región o país del cliente.
CustomerSince: Fecha de alta como cliente.

2. Tabla: SalesChannels (Canales de Venta)
Lista de canales disponibles para ventas.
Campos:
ChannelID (PK): ID único del canal.
ChannelName: Nombre del canal (e.g., Tienda Física, E-commerce, Marketplace).

3. Tabla: Products (Productos)
Información sobre los productos vendidos.
Campos:
ProductID (PK): ID único del producto.
ProductName: Nombre del producto.
Category: Categoría del producto.
Price: Precio unitario del producto.
Stock: Cantidad disponible en inventario.

4. Tabla: Orders (Órdenes)
Registra las órdenes de compra de los clientes.
Campos:
OrderID (PK): ID único de la orden.
CustomerID (FK): Relación con la tabla Customers.
ChannelID (FK): Relación con la tabla SalesChannels.
OrderDate: Fecha de la orden.
OrderStatus: Estado de la orden (e.g., Completada, Cancelada, Pendiente).
TotalAmount: Monto total de la orden.

5. Tabla: OrderDetails (Detalles de Órdenes)
Detalle de cada producto en una orden.
Campos:
OrderDetailID (PK): ID único del detalle de la orden.
OrderID (FK): Relación con la tabla Orders.
ProductID (FK): Relación con la tabla Products.
Quantity: Cantidad comprada del producto.
Subtotal: Total parcial (cantidad * precio unitario).

6. Tabla: Promotions (Promociones)
Promociones aplicadas a productos o canales.
Campos:
PromotionID (PK): ID único de la promoción.
ChannelID (FK): Relación con la tabla SalesChannels (opcional).
ProductID (FK): Relación con la tabla Products (opcional).
Discount: Porcentaje de descuento.
StartDate: Fecha de inicio de la promoción.
EndDate: Fecha de fin de la promoción.
