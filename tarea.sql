ALTER TABLE `detalle_pedido`
DROP PRIMARY KEY,
ADD COLUMN `Id_Detalle_Producto` int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY FIRST,
ADD UNIQUE KEY `uk_codigo_pedido_codigo_producto` (`codigo_pedido`, `codigo_producto`);

