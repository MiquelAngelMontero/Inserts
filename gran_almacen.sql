INSERT INTO `gran_almacen`.`productos` (`codigo`, `nombre`, `precio`) VALUES ('1', 'producto1', '2111');
INSERT INTO `gran_almacen`.`productos` (`codigo`, `nombre`, `precio`) VALUES ('2', 'producto2', '623');
INSERT INTO `gran_almacen`.`productos` (`codigo`, `nombre`, `precio`) VALUES ('3', 'producto3', '235');
INSERT INTO `gran_almacen`.`productos` (`codigo`, `nombre`, `precio`) VALUES ('4', 'producto4', '231');
INSERT INTO `gran_almacen`.`productos` (`codigo`, `nombre`, `precio`) VALUES ('5', 'producto5', '2341');
INSERT INTO `gran_almacen`.`productos` (`codigo`, `nombre`, `precio`) VALUES ('6', 'producto6', '52');
INSERT INTO `gran_almacen`.`productos` (`codigo`, `nombre`, `precio`) VALUES ('7', 'producto7', '234');
INSERT INTO `gran_almacen`.`productos` (`codigo`, `nombre`, `precio`) VALUES ('8', 'producto8', '3241');
INSERT INTO `gran_almacen`.`productos` (`codigo`, `nombre`, `precio`) VALUES ('9', 'producto9', '2135');
INSERT INTO `gran_almacen`.`productos` (`codigo`, `nombre`, `precio`) VALUES ('10', 'producto10', '123');

INSERT INTO `gran_almacen`.`cajeros` (`codigo`, `nomApels`) VALUES ('1', 'Andres Romero');
INSERT INTO `gran_almacen`.`cajeros` (`codigo`, `nomApels`) VALUES ('2', 'Fernando Cardeña');
INSERT INTO `gran_almacen`.`cajeros` (`codigo`, `nomApels`) VALUES ('3', 'Pablo Cruz');
INSERT INTO `gran_almacen`.`cajeros` (`codigo`, `nomApels`) VALUES ('4', 'Raul Martinez');
INSERT INTO `gran_almacen`.`cajeros` (`codigo`, `nomApels`) VALUES ('5', 'Joel Hernandez');
INSERT INTO `gran_almacen`.`cajeros` (`codigo`, `nomApels`) VALUES ('6', 'Pablo Porta');
INSERT INTO `gran_almacen`.`cajeros` (`codigo`, `nomApels`) VALUES ('7', 'Maria Jimenez');
INSERT INTO `gran_almacen`.`cajeros` (`codigo`, `nomApels`) VALUES ('8', 'Albert Martinez');
INSERT INTO `gran_almacen`.`cajeros` (`codigo`, `nomApels`) VALUES ('9', 'Pau Robuse');
INSERT INTO `gran_almacen`.`cajeros` (`codigo`, `nomApels`) VALUES ('10', 'Miquel Angel Montero');

INSERT INTO `gran_almacen`.`maquinas_registradoras` (`codigo`, `piso`) VALUES ('1', '4');
INSERT INTO `gran_almacen`.`maquinas_registradoras` (`codigo`, `piso`) VALUES ('2', '3');
INSERT INTO `gran_almacen`.`maquinas_registradoras` (`codigo`, `piso`) VALUES ('3', '2');
INSERT INTO `gran_almacen`.`maquinas_registradoras` (`codigo`, `piso`) VALUES ('4', '2');
INSERT INTO `gran_almacen`.`maquinas_registradoras` (`codigo`, `piso`) VALUES ('6', '1');
INSERT INTO `gran_almacen`.`maquinas_registradoras` (`codigo`, `piso`) VALUES ('7', '1');
INSERT INTO `gran_almacen`.`maquinas_registradoras` (`codigo`, `piso`) VALUES ('8', '3');
INSERT INTO `gran_almacen`.`maquinas_registradoras` (`codigo`, `piso`) VALUES ('9', '2');
INSERT INTO `gran_almacen`.`maquinas_registradoras` (`codigo`, `piso`) VALUES ('10', '1');

INSERT INTO `gran_almacen`.`venta` (`cajero`, `maquina`, `producto`) VALUES ('1', '2', '3');
INSERT INTO `gran_almacen`.`venta` (`cajero`, `maquina`, `producto`) VALUES ('7', '8', '9');
INSERT INTO `gran_almacen`.`venta` (`cajero`, `maquina`, `producto`) VALUES ('10', '1', '2');
INSERT INTO `gran_almacen`.`venta` (`cajero`, `maquina`, `producto`) VALUES ('3', '4', '5');
INSERT INTO `gran_almacen`.`venta` (`cajero`, `maquina`, `producto`) VALUES ('6', '7', '8');
INSERT INTO `gran_almacen`.`venta` (`cajero`, `maquina`, `producto`) VALUES ('9', '10', '1');
INSERT INTO `gran_almacen`.`venta` (`cajero`, `maquina`, `producto`) VALUES ('2', '3', '4');
INSERT INTO `gran_almacen`.`venta` (`cajero`, `maquina`, `producto`) VALUES ('5', '6', '7');
INSERT INTO `gran_almacen`.`venta` (`cajero`, `maquina`, `producto`) VALUES ('8', '9', '10');
