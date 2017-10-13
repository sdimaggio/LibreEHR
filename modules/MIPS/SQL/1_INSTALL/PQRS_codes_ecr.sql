/* Copyright (C) 2015 - 2017      Suncoast Connection
 * 
 * LICENSE: This Source Code Form is subject to the terms of the Mozilla Public License, v. 2.0
 * See the Mozilla Public License for more details. 
 * If a copy of the MPL was not distributed with this file, You can obtain one at https://mozilla.org/MPL/2.0/.
 * 
 * @author  Art Eaton <art@suncoastconnection.com>
 * @author  Bryan lee <leebc@suncoastconnection.com>
 * @package LibreHealthEHR 
 * @link    http://suncoastconnection.com
 * @link    http://librehealth.io
 *
 * Please support this product by sharing your changes with the LibreHealth.io community.
 */

DROP TABLE IF EXISTS pqrs_ecr;
CREATE TABLE IF NOT EXISTS `pqrs_ecr` (
id int NOT NULL auto_increment,
type varchar(15),
code varchar(15),
PRIMARY KEY  (`id`)
);


INSERT INTO `pqrs_ecr` (`type`, `code`) VALUES
('pqrs_0065_a', 'J00'),
('pqrs_0065_a', 'J06.0'),
('pqrs_0065_a', 'J06.9'),
('pqrs_0065_b', '99201'),
('pqrs_0065_b', '99202'),
('pqrs_0065_b', '99203'),
('pqrs_0065_b', '99204'),
('pqrs_0065_b', '99205'),
('pqrs_0065_b', '99212'),
('pqrs_0065_b', '99213'),
('pqrs_0065_b', '99214'),
('pqrs_0065_b', '99215'),
('pqrs_0065_b', '99217'),
('pqrs_0065_b', '99218'),
('pqrs_0065_b', '99219'),
('pqrs_0065_b', '99220'),
('pqrs_0065_b', '99281'),
('pqrs_0065_b', '99282'),
('pqrs_0065_b', '99283'),
('pqrs_0065_b', '99284'),
('pqrs_0065_b', '99285'),
('pqrs_0065_b', 'G0402'),
('pqrs_0066_a', 'J02.0'),
('pqrs_0066_a', 'J02.9'),
('pqrs_0066_a', 'J03.00'),
('pqrs_0066_a', 'J03.01'),
('pqrs_0066_a', 'J03.80'),
('pqrs_0066_a', 'J03.81'),
('pqrs_0066_a', 'J03.90'),
('pqrs_0066_a', 'J03.91'),
('pqrs_0066_b', '99201'),
('pqrs_0066_b', '99202'),
('pqrs_0066_b', '99203'),
('pqrs_0066_b', '99204'),
('pqrs_0066_b', '99205'),
('pqrs_0066_b', '99212'),
('pqrs_0066_b', '99213'),
('pqrs_0066_b', '99214'),
('pqrs_0066_b', '99215'),
('pqrs_0066_b', '99218'),
('pqrs_0066_b', '99219'),
('pqrs_0066_b', '99220'),
('pqrs_0066_b', '99281'),
('pqrs_0066_b', '99282'),
('pqrs_0066_b', '99283'),
('pqrs_0066_b', '99284'),
('pqrs_0066_b', '99285'),
('pqrs_0066_b', 'G0402'),
('pqrs_0093_a', 'H60.00'),
('pqrs_0093_a', 'H60.01'),
('pqrs_0093_a', 'H60.02'),
('pqrs_0093_a', 'H60.03'),
('pqrs_0093_a', 'H60.10'),
('pqrs_0093_a', 'H60.11'),
('pqrs_0093_a', 'H60.12'),
('pqrs_0093_a', 'H60.13'),
('pqrs_0093_a', 'H60.311'),
('pqrs_0093_a', 'H60.312'),
('pqrs_0093_a', 'H60.313'),
('pqrs_0093_a', 'H60.319'),
('pqrs_0093_a', 'H60.321'),
('pqrs_0093_a', 'H60.322'),
('pqrs_0093_a', 'H60.323'),
('pqrs_0093_a', 'H60.329'),
('pqrs_0093_a', 'H60.331'),
('pqrs_0093_a', 'H60.332'),
('pqrs_0093_a', 'H60.333'),
('pqrs_0093_a', 'H60.339'),
('pqrs_0093_a', 'H60.391'),
('pqrs_0093_a', 'H60.392'),
('pqrs_0093_a', 'H60.393'),
('pqrs_0093_a', 'H60.399'),
('pqrs_0093_a', 'H60.501'),
('pqrs_0093_a', 'H60.502'),
('pqrs_0093_a', 'H60.503'),
('pqrs_0093_a', 'H60.509'),
('pqrs_0093_a', 'H60.511'),
('pqrs_0093_a', 'H60.512'),
('pqrs_0093_a', 'H60.513'),
('pqrs_0093_a', 'H60.519'),
('pqrs_0093_a', 'H60.521'),
('pqrs_0093_a', 'H60.522'),
('pqrs_0093_a', 'H60.523'),
('pqrs_0093_a', 'H60.529'),
('pqrs_0093_a', 'H60.531'),
('pqrs_0093_a', 'H60.532'),
('pqrs_0093_a', 'H60.533'),
('pqrs_0093_a', 'H60.539'),
('pqrs_0093_a', 'H60.541'),
('pqrs_0093_a', 'H60.542'),
('pqrs_0093_a', 'H60.543'),
('pqrs_0093_a', 'H60.549'),
('pqrs_0093_a', 'H60.551'),
('pqrs_0093_a', 'H60.552'),
('pqrs_0093_a', 'H60.553'),
('pqrs_0093_a', 'H60.559'),
('pqrs_0093_a', 'H60.591'),
('pqrs_0093_a', 'H60.592'),
('pqrs_0093_a', 'H60.593'),
('pqrs_0093_a', 'H60.599'),
('pqrs_0093_a', 'H61.90'),
('pqrs_0093_a', 'H61.91'),
('pqrs_0093_a', 'H61.92'),
('pqrs_0093_a', 'H61.93'),
('pqrs_0093_a', 'H62.40'),
('pqrs_0093_a', 'H62.41'),
('pqrs_0093_a', 'H62.42'),
('pqrs_0093_a', 'H62.43'),
('pqrs_0093_a', 'H62.8X1'),
('pqrs_0093_a', 'H62.8X2'),
('pqrs_0093_a', 'H62.8X3'),
('pqrs_0093_a', 'H62.8X9'),
('pqrs_0093_b', '99201'),
('pqrs_0093_b', '99202'),
('pqrs_0093_b', '99203'),
('pqrs_0093_b', '99204'),
('pqrs_0093_b', '99205'),
('pqrs_0093_b', '99212'),
('pqrs_0093_b', '99213'),
('pqrs_0093_b', '99214'),
('pqrs_0093_b', '99215'),
('pqrs_0093_b', '99281'),
('pqrs_0093_b', '99282'),
('pqrs_0093_b', '99283'),
('pqrs_0093_b', '99284'),
('pqrs_0093_b', '99285'),
('pqrs_0093_b', '99304'),
('pqrs_0093_b', '99305'),
('pqrs_0093_b', '99306'),
('pqrs_0093_b', '99307'),
('pqrs_0093_b', '99308'),
('pqrs_0093_b', '99309'),
('pqrs_0093_b', '99310'),
('pqrs_0093_b', '99324'),
('pqrs_0093_b', '99325'),
('pqrs_0093_b', '99326'),
('pqrs_0093_b', '99327'),
('pqrs_0093_b', '99328'),
('pqrs_0093_b', '99334'),
('pqrs_0093_b', '99335'),
('pqrs_0093_b', '99336'),
('pqrs_0093_b', '99341'),
('pqrs_0093_b', '99342'),
('pqrs_0093_b', '99343'),
('pqrs_0093_b', '99344'),
('pqrs_0093_b', '99345'),
('pqrs_0093_b', '99347'),
('pqrs_0093_b', '99348'),
('pqrs_0093_b', '99349'),
('pqrs_0093_b', '99350'),
('pqrs_0102_a', '55810'),
('pqrs_0102_a', '55812'),
('pqrs_0102_a', '55815'),
('pqrs_0102_a', '55840'),
('pqrs_0102_a', '55842'),
('pqrs_0102_a', '55845'),
('pqrs_0102_a', '55866'),
('pqrs_0102_a', '55873'),
('pqrs_0102_a', '55875'),
('pqrs_0102_a', '77427'),
('pqrs_0102_a', '77778'),
('pqrs_0102_a', '77435'),
('pqrs_0116_a', 'J20.3'),
('pqrs_0116_a', 'J20.4'),
('pqrs_0116_a', 'J20.5'),
('pqrs_0116_a', 'J20.6'),
('pqrs_0116_a', 'J20.7'),
('pqrs_0116_a', 'J20.8'),
('pqrs_0116_a', 'J20.9'),
('pqrs_0116_b', '99201'),
('pqrs_0116_b', '99202'),
('pqrs_0116_b', '99203'),
('pqrs_0116_b', '99204'),
('pqrs_0116_b', '99205'),
('pqrs_0116_b', '99211'),
('pqrs_0116_b', '99212'),
('pqrs_0116_b', '99213'),
('pqrs_0116_b', '99214'),
('pqrs_0116_b', '99215'),
('pqrs_0116_b', '99217'),
('pqrs_0116_b', '99218'),
('pqrs_0116_b', '99219'),
('pqrs_0116_b', '99220'),
('pqrs_0116_b', '99281'),
('pqrs_0116_b', '99282'),
('pqrs_0116_b', '99283'),
('pqrs_0116_b', '99284'),
('pqrs_0116_b', '99285'),
('pqrs_0116_b', '99341'),
('pqrs_0116_b', '99342'),
('pqrs_0116_b', '99343'),
('pqrs_0116_b', '99344'),
('pqrs_0116_b', '99345'),
('pqrs_0116_b', '99347'),
('pqrs_0116_b', '99348'),
('pqrs_0116_b', '99349'),
('pqrs_0116_b', '99350'),
('pqrs_0116_b', 'G0402'),
('pqrs_0116_b', 'G0438'),
('pqrs_0116_b', 'G0439'),
('pqrs_0116_b', 'G0463'),
('pqrs_0116_b', 'T1015'),
('pqrs_0224_a', '99201'),
('pqrs_0224_a', '99202'),
('pqrs_0224_a', '99203'),
('pqrs_0224_a', '99204'),
('pqrs_0224_a', '99205'),
('pqrs_0224_a', '99212'),
('pqrs_0224_a', '99213'),
('pqrs_0224_a', '99214'),
('pqrs_0224_a', '99215'),
('pqrs_0224_b', 'C43.0'),
('pqrs_0224_b', 'C43.10'),
('pqrs_0224_b', 'C43.11'),
('pqrs_0224_b', 'C43.12'),
('pqrs_0224_b', 'C43.20'),
('pqrs_0224_b', 'C43.21'),
('pqrs_0224_b', 'C43.22'),
('pqrs_0224_b', 'C43.30'),
('pqrs_0224_b', 'C43.31'),
('pqrs_0224_b', 'C43.39'),
('pqrs_0224_b', 'C43.4'),
('pqrs_0224_b', 'C43.51'),
('pqrs_0224_b', 'C43.52'),
('pqrs_0224_b', 'C43.59'),
('pqrs_0224_b', 'C43.60'),
('pqrs_0224_b', 'C43.61'),
('pqrs_0224_b', 'C43.62'),
('pqrs_0224_b', 'C43.70'),
('pqrs_0224_b', 'C43.71'),
('pqrs_0224_b', 'C43.72'),
('pqrs_0224_b', 'C43.8'),
('pqrs_0224_b', 'C43.9'),
('pqrs_0224_b', 'D03.0'),
('pqrs_0224_b', 'D03.10'),
('pqrs_0224_b', 'D03.11'),
('pqrs_0224_b', 'D03.12'),
('pqrs_0224_b', 'D03.20'),
('pqrs_0224_b', 'D03.21'),
('pqrs_0224_b', 'D03.22'),
('pqrs_0224_b', 'D03.30'),
('pqrs_0224_b', 'D03.39'),
('pqrs_0224_b', 'D03.4'),
('pqrs_0224_b', 'D03.51'),
('pqrs_0224_b', 'D03.52'),
('pqrs_0224_b', 'D03.59'),
('pqrs_0224_b', 'D03.60'),
('pqrs_0224_b', 'D03.61'),
('pqrs_0224_b', 'D03.62'),
('pqrs_0224_b', 'D03.70'),
('pqrs_0224_b', 'D03.71'),
('pqrs_0224_b', 'D03.72'),
('pqrs_0224_b', 'D03.8'),
('pqrs_0224_b', 'D03.9'),
('pqrs_0322_a', '75559'),
('pqrs_0322_a', '75563'),
('pqrs_0322_a', '75571'),
('pqrs_0322_a', '75572'),
('pqrs_0322_a', '75573'),
('pqrs_0322_a', '75574'),
('pqrs_0322_a', '78451'),
('pqrs_0322_a', '78452'),
('pqrs_0322_a', '78453'),
('pqrs_0322_a', '78454'),
('pqrs_0322_a', '78491'),
('pqrs_0322_a', '78492'),
('pqrs_0322_a', '78494'),
('pqrs_0322_a', '93350'),
('pqrs_0322_a', '93351'),
('pqrs_0331_a', '99201'),
('pqrs_0331_a', '99202'),
('pqrs_0331_a', '99203'),
('pqrs_0331_a', '99204'),
('pqrs_0331_a', '99205'),
('pqrs_0331_a', '99212'),
('pqrs_0331_a', '99213'),
('pqrs_0331_a', '99214'),
('pqrs_0331_a', '99215'),
('pqrs_0331_a', '99281'),
('pqrs_0331_a', '99282'),
('pqrs_0331_a', '99283'),
('pqrs_0331_a', '99284'),
('pqrs_0331_a', '99285'),
('pqrs_0331_a', '99304'),
('pqrs_0331_a', '99305'),
('pqrs_0331_a', '99306'),
('pqrs_0331_a', '99307'),
('pqrs_0331_a', '99308'),
('pqrs_0331_a', '99309'),
('pqrs_0331_a', '99310'),
('pqrs_0331_a', '99324'),
('pqrs_0331_a', '99325'),
('pqrs_0331_a', '99326'),
('pqrs_0331_a', '99327'),
('pqrs_0331_a', '99328'),
('pqrs_0331_a', '99334'),
('pqrs_0331_a', '99335'),
('pqrs_0331_a', '99336'),
('pqrs_0331_a', '99337'),
('pqrs_0331_a', '99341'),
('pqrs_0331_a', '99342'),
('pqrs_0331_a', '99343'),
('pqrs_0331_a', '99344'),
('pqrs_0331_a', '99345'),
('pqrs_0331_a', '99347'),
('pqrs_0331_a', '99348'),
('pqrs_0331_a', '99349'),
('pqrs_0331_a', '99350'),
('pqrs_0331_b', 'J01.00'),
('pqrs_0331_b', 'J01.01'),
('pqrs_0331_b', 'J01.10'),
('pqrs_0331_b', 'J01.11'),
('pqrs_0331_b', 'J01.20'),
('pqrs_0331_b', 'J01.21'),
('pqrs_0331_b', 'J01.30'),
('pqrs_0331_b', 'J01.31'),
('pqrs_0331_b', 'J01.40'),
('pqrs_0331_b', 'J01.41'),
('pqrs_0331_b', 'J01.80'),
('pqrs_0331_b', 'J01.90'),
('pqrs_0334_b', 'J32.0'),
('pqrs_0334_b', 'J32.1'),
('pqrs_0334_b', 'J32.2'),
('pqrs_0334_b', 'J32.3'),
('pqrs_0334_b', 'J32.4'),
('pqrs_0334_b', 'J32.8'),
('pqrs_0334_b', 'J32.9'),
('pqrs_0415_a', '99281'),
('pqrs_0415_a', '99282'),
('pqrs_0415_a', '99283'),
('pqrs_0415_a', '99284'),
('pqrs_0415_a', '99285'),
('pqrs_0415_b', 'S00.03XA'),
('pqrs_0415_b', 'S00.33XA'),
('pqrs_0415_b', 'S00.431A'),
('pqrs_0415_b', 'S00.432A'),
('pqrs_0415_b', 'S00.439A'),
('pqrs_0415_b', 'S00.531A'),
('pqrs_0415_b', 'S00.532A'),
('pqrs_0415_b', 'S00.83XA'),
('pqrs_0415_b', 'S00.93XA'),
('pqrs_0415_b', 'S02.0XXA'),
('pqrs_0415_b', 'S02.10XA'),
('pqrs_0415_b', 'S02.110A'),
('pqrs_0415_b', 'S02.111A'),
('pqrs_0415_b', 'S02.112A'),
('pqrs_0415_b', 'S02.113A'),
('pqrs_0415_b', 'S02.118A'),
('pqrs_0415_b', 'S02.119A'),
('pqrs_0415_b', 'S02.19XA'),
('pqrs_0415_b', 'S02.2XXA'),
('pqrs_0415_b', 'S02.3XXA'),
('pqrs_0415_b', 'S02.400A'),
('pqrs_0415_b', 'S02.401A'),
('pqrs_0415_b', 'S02.402A'),
('pqrs_0415_b', 'S02.411A'),
('pqrs_0415_b', 'S02.412A'),
('pqrs_0415_b', 'S02.413A'),
('pqrs_0415_b', 'S02.42XA'),
('pqrs_0415_b', 'S02.600A'),
('pqrs_0415_b', 'S02.609A'),
('pqrs_0415_b', 'S02.61XA'),
('pqrs_0415_b', 'S02.62XA'),
('pqrs_0415_b', 'S02.63XA'),
('pqrs_0415_b', 'S02.64XA'),
('pqrs_0415_b', 'S02.65XA'),
('pqrs_0415_b', 'S02.66XA'),
('pqrs_0415_b', 'S02.67XA'),
('pqrs_0415_b', 'S02.69XA'),
('pqrs_0415_b', 'S02.8XXA'),
('pqrs_0415_b', 'S02.91XA'),
('pqrs_0415_b', 'S02.92XA'),
('pqrs_0415_b', 'S06.0X0A'),
('pqrs_0415_b', 'S06.0X1A'),
('pqrs_0415_b', 'S06.0X2A'),
('pqrs_0415_b', 'S06.0X3A'),
('pqrs_0415_b', 'S06.0X4A'),
('pqrs_0415_b', 'S06.0X9A'),
('pqrs_0415_b', 'S06.1X0A'),
('pqrs_0415_b', 'S06.1X1A'),
('pqrs_0415_b', 'S06.1X2A'),
('pqrs_0415_b', 'S06.1X3A'),
('pqrs_0415_b', 'S06.1X4A'),
('pqrs_0415_b', 'S06.1X9A'),
('pqrs_0415_b', 'S06.2X0A'),
('pqrs_0415_b', 'S06.2X1A'),
('pqrs_0415_b', 'S06.2X2A'),
('pqrs_0415_b', 'S06.2X3A'),
('pqrs_0415_b', 'S06.2X4A'),
('pqrs_0415_b', 'S06.2X9A'),
('pqrs_0415_b', 'S06.300A'),
('pqrs_0415_b', 'S06.301A'),
('pqrs_0415_b', 'S06.302A'),
('pqrs_0415_b', 'S06.303A'),
('pqrs_0415_b', 'S06.304A'),
('pqrs_0415_b', 'S06.309A'),
('pqrs_0415_b', 'S06.340A'),
('pqrs_0415_b', 'S06.341A'),
('pqrs_0415_b', 'S06.342A'),
('pqrs_0415_b', 'S06.343A'),
('pqrs_0415_b', 'S06.344A'),
('pqrs_0415_b', 'S06.349A'),
('pqrs_0415_b', 'S06.350A'),
('pqrs_0415_b', 'S06.351A'),
('pqrs_0415_b', 'S06.352A'),
('pqrs_0415_b', 'S06.353A'),
('pqrs_0415_b', 'S06.354A'),
('pqrs_0415_b', 'S06.359A'),
('pqrs_0415_b', 'S06.360A'),
('pqrs_0415_b', 'S06.361A'),
('pqrs_0415_b', 'S06.362A'),
('pqrs_0415_b', 'S06.363A'),
('pqrs_0415_b', 'S06.364A'),
('pqrs_0415_b', 'S06.369A'),
('pqrs_0415_b', 'S06.4X0A'),
('pqrs_0415_b', 'S06.4X1A'),
('pqrs_0415_b', 'S06.4X2A'),
('pqrs_0415_b', 'S06.4X3A'),
('pqrs_0415_b', 'S06.4X4A'),
('pqrs_0415_b', 'S06.4X9A'),
('pqrs_0415_b', 'S06.5X0A'),
('pqrs_0415_b', 'S06.5X1A'),
('pqrs_0415_b', 'S06.5X2A'),
('pqrs_0415_b', 'S06.5X3A'),
('pqrs_0415_b', 'S06.5X4A'),
('pqrs_0415_b', 'S06.5X9A'),
('pqrs_0415_b', 'S06.6X0A'),
('pqrs_0415_b', 'S06.6X1A'),
('pqrs_0415_b', 'S06.6X2A'),
('pqrs_0415_b', 'S06.6X3A'),
('pqrs_0415_b', 'S06.6X4A'),
('pqrs_0415_b', 'S06.6X9A'),
('pqrs_0415_b', 'S06.810A'),
('pqrs_0415_b', 'S06.811A'),
('pqrs_0415_b', 'S06.812A'),
('pqrs_0415_b', 'S06.813A'),
('pqrs_0415_b', 'S06.814A'),
('pqrs_0415_b', 'S06.819A'),
('pqrs_0415_b', 'S06.820A'),
('pqrs_0415_b', 'S06.821A'),
('pqrs_0415_b', 'S06.822A'),
('pqrs_0415_b', 'S06.823A'),
('pqrs_0415_b', 'S06.824A'),
('pqrs_0415_b', 'S06.829A'),
('pqrs_0415_b', 'S06.890A'),
('pqrs_0415_b', 'S06.891A'),
('pqrs_0415_b', 'S06.892A'),
('pqrs_0415_b', 'S06.893A'),
('pqrs_0415_b', 'S06.894A'),
('pqrs_0415_b', 'S06.899A'),
('pqrs_0415_b', 'S06.9X0A'),
('pqrs_0415_b', 'S06.9X1A'),
('pqrs_0415_b', 'S06.9X2A'),
('pqrs_0415_b', 'S06.9X3A'),
('pqrs_0415_b', 'S06.9X4A'),
('pqrs_0415_b', 'S06.9X9A'),
('pqrs_0415_b', 'S09.10XA'),
('pqrs_0415_b', 'S09.11XA'),
('pqrs_0415_b', 'S09.19XA'),
('pqrs_0415_b', 'S09.8XXA'),
('pqrs_0415_b', 'S09.90XA'),
('pqrs_0415_b', 'S09.92XA'),
('pqrs_0415_b', 'S09.93XA'),
('pqrs_0415_b', 'S10.0XXA'),
('pqrs_0415_b', 'S10.83XA'),
('pqrs_0415_b', 'S10.93XA'),

('pqrs_0419_a', '99201'),
('pqrs_0419_a', '99202'),
('pqrs_0419_a', '99203'),
('pqrs_0419_a', '99204'),
('pqrs_0419_a', '99205'),
('pqrs_0419_a', '99212'),
('pqrs_0419_a', '99213'),
('pqrs_0419_a', '99214'),
('pqrs_0419_a', '99215'),
('pqrs_0419_a', '99281'),
('pqrs_0419_a', '99282'),
('pqrs_0419_a', '99283'),
('pqrs_0419_a', '99284'),
('pqrs_0419_a', '99285'),
('pqrs_0419_a', '99304'),
('pqrs_0419_a', '99305'),
('pqrs_0419_a', '99306'),
('pqrs_0419_a', '99307'),
('pqrs_0419_a', '99308'),
('pqrs_0419_a', '99309'),
('pqrs_0419_a', '99310'),
('pqrs_0419_a', '99324'),
('pqrs_0419_a', '99325'),
('pqrs_0419_a', '99326'),
('pqrs_0419_a', '99327'),
('pqrs_0419_a', '99328'),
('pqrs_0419_a', '99334'),
('pqrs_0419_a', '99335'),
('pqrs_0419_a', '99336'),
('pqrs_0419_a', '99337'),
('pqrs_0419_a', '99341'),
('pqrs_0419_a', '99342'),
('pqrs_0419_a', '99343'),
('pqrs_0419_a', '99344'),
('pqrs_0419_a', '99345'),
('pqrs_0419_a', '99347'),
('pqrs_0419_a', '99348'),
('pqrs_0419_a', '99349'),
('pqrs_0419_a', '99350'),
('pqrs_0419_b', 'G43.001'),
('pqrs_0419_b', 'G43.009'),
('pqrs_0419_b', 'G43.011'),
('pqrs_0419_b', 'G43.019'),
('pqrs_0419_b', 'G43.101'),
('pqrs_0419_b', 'G43.109'),
('pqrs_0419_b', 'G43.111'),
('pqrs_0419_b', 'G43.119'),
('pqrs_0419_b', 'G43.401'),
('pqrs_0419_b', 'G43.409'),
('pqrs_0419_b', 'G43.411'),
('pqrs_0419_b', 'G43.419'),
('pqrs_0419_b', 'G43.501'),
('pqrs_0419_b', 'G43.509'),
('pqrs_0419_b', 'G43.511'),
('pqrs_0419_b', 'G43.519'),
('pqrs_0419_b', 'G43.701'),
('pqrs_0419_b', 'G43.709'),
('pqrs_0419_b', 'G43.711'),
('pqrs_0419_b', 'G43.B0'),
('pqrs_0419_b', 'G43.B1'),
('pqrs_0419_b', 'G43.C0'),
('pqrs_0419_b', 'G43.C1'),
('pqrs_0419_b', 'G43.801'),
('pqrs_0419_b', 'G43.809'),
('pqrs_0419_b', 'G43.811'),
('pqrs_0419_b', 'G43.819'),
('pqrs_0419_b', 'G43.901'),
('pqrs_0419_b', 'G43.909'),
('pqrs_0419_b', 'G43.911'),
('pqrs_0419_b', 'G43.919'),
('pqrs_0419_b', 'G44.001'),
('pqrs_0419_b', 'G44.009'),
('pqrs_0419_b', 'G44.011'),
('pqrs_0419_b', 'G44.019'),
('pqrs_0419_b', 'G44.021'),
('pqrs_0419_b', 'G44.029'),
('pqrs_0419_b', 'G44.031'),
('pqrs_0419_b', 'G44.039'),
('pqrs_0419_b', 'G44.041'),
('pqrs_0419_b', 'G44.049'),
('pqrs_0419_b', 'G44.051'),
('pqrs_0419_b', 'G44.059'),
('pqrs_0419_b', 'G44.091'),
('pqrs_0419_b', 'G44.099'),
('pqrs_0419_b', 'G44.1'),
('pqrs_0419_b', 'G44.201'),
('pqrs_0419_b', 'G44.209'),
('pqrs_0419_b', 'G44.211'),
('pqrs_0419_b', 'G44.219'),
('pqrs_0419_b', 'G44.221'),
('pqrs_0419_b', 'G44.229'),
('pqrs_0419_b', 'G44.51'),
('pqrs_0419_b', 'G44.52'),
('pqrs_0419_b', 'G44.53'),
('pqrs_0419_b', 'G44.59'),
('pqrs_0419_b', 'G44.81'),
('pqrs_0419_b', 'G44.83'),
('pqrs_0419_b', 'G44.84'),
('pqrs_0419_b', 'G44.85'),
('pqrs_0419_b', 'G44.89'),

('pqrs_0439_a', '45378'),
('pqrs_0439_a', '45380'),
('pqrs_0439_a', '45381'),
('pqrs_0439_a', '45384'),
('pqrs_0439_a', '45385'),
('pqrs_0439_a', 'G0121') ;
