INSERT INTO `Investigadores`.`facultad` (`codigo`, `nombre`) VALUES ('1', 'facultad1');
INSERT INTO `Investigadores`.`facultad` (`codigo`, `nombre`) VALUES ('2', 'facultad2');
INSERT INTO `Investigadores`.`facultad` (`codigo`, `nombre`) VALUES ('3', 'facultad3');
INSERT INTO `Investigadores`.`facultad` (`codigo`, `nombre`) VALUES ('4', 'facultad4');
INSERT INTO `Investigadores`.`facultad` (`codigo`, `nombre`) VALUES ('5', 'facultad5');
INSERT INTO `Investigadores`.`facultad` (`codigo`, `nombre`) VALUES ('6', 'facultad6');
INSERT INTO `Investigadores`.`facultad` (`codigo`, `nombre`) VALUES ('7', 'facultad7');
INSERT INTO `Investigadores`.`facultad` (`codigo`, `nombre`) VALUES ('8', 'facultad8');
INSERT INTO `Investigadores`.`facultad` (`codigo`, `nombre`) VALUES ('9', 'facultad9');
INSERT INTO `Investigadores`.`facultad` (`codigo`, `nombre`) VALUES ('10', 'facultad10');

INSERT INTO `Investigadores`.`investigador` (`dni`, `nomApels`, `facultad`) VALUES ('64987523p', 'Miquel Angel Montero', '9');
INSERT INTO `Investigadores`.`investigador` (`dni`, `nomApels`, `facultad`) VALUES ('79652132j', 'Pau Robuste', '2');
INSERT INTO `Investigadores`.`investigador` (`dni`, `nomApels`, `facultad`) VALUES ('46848961t', 'Adria Martinez', '7');
INSERT INTO `Investigadores`.`investigador` (`dni`, `nomApels`, `facultad`) VALUES ('14785236l', 'Joel Garcia', '4');
INSERT INTO `Investigadores`.`investigador` (`dni`, `nomApels`, `facultad`) VALUES ('36985214k', 'Javier Sanchez', '1');
INSERT INTO `Investigadores`.`investigador` (`dni`, `nomApels`, `facultad`) VALUES ('01478523u', 'Raul Rodriguez', '3');
INSERT INTO `Investigadores`.`investigador` (`dni`, `nomApels`, `facultad`) VALUES ('65893214m', 'Maria Casas', '2');

INSERT INTO `Investigadores`.`equipos` (`numSerie`, `nombre`, `facultad`) VALUES ('abcd', 'equipo1', '1');
INSERT INTO `Investigadores`.`equipos` (`numSerie`, `nombre`, `facultad`) VALUES ('dfas', 'equipo2', '3');
INSERT INTO `Investigadores`.`equipos` (`numSerie`, `nombre`, `facultad`) VALUES ('qtww', 'equipo3', '4');
INSERT INTO `Investigadores`.`equipos` (`numSerie`, `nombre`, `facultad`) VALUES ('ywes', 'equipo4', '5');
INSERT INTO `Investigadores`.`equipos` (`numSerie`, `nombre`, `facultad`) VALUES ('wtrq', 'equipo5', '7');
INSERT INTO `Investigadores`.`equipos` (`numSerie`, `nombre`, `facultad`) VALUES ('tqwe', 'equipo6', '8');
INSERT INTO `Investigadores`.`equipos` (`numSerie`, `nombre`, `facultad`) VALUES ('rwer', 'equipo7', '10');
INSERT INTO `Investigadores`.`equipos` (`numSerie`, `nombre`, `facultad`) VALUES ('rwqe', 'equipo8', '2');

INSERT INTO `Investigadores`.`reserva` (`id`, `dni`, `numSerie`, `comienzo`, `fin`) VALUES ('1', '01478523u', 'abcd', '2021/01/12', '2022/12/13');
INSERT INTO `Investigadores`.`reserva` (`id`, `dni`, `numSerie`, `comienzo`, `fin`) VALUES ('2', '14785236l', 'dfas', '2021/02/11', '2022/11/14');
INSERT INTO `Investigadores`.`reserva` (`id`, `dni`, `numSerie`, `comienzo`, `fin`) VALUES ('3', '36985214k', 'qtww', '2021/03/10', '2022/10/15');
INSERT INTO `Investigadores`.`reserva` (`id`, `dni`, `numSerie`, `comienzo`, `fin`) VALUES ('4', '46848961t', 'rwer', '2021/04/09', '2022/09/16');
INSERT INTO `Investigadores`.`reserva` (`id`, `dni`, `numSerie`, `comienzo`, `fin`) VALUES ('5', '64987523p', 'rwqe', '2021/05/08', '2022/08/17');
INSERT INTO `Investigadores`.`reserva` (`id`, `dni`, `numSerie`, `comienzo`, `fin`) VALUES ('6', '65893214m', 'tqwe', '2021/06/07', '2022/07/18');
