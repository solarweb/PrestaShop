SET NAMES 'utf8';

ALTER TABLE `PREFIX_address` CHANGE  `outstanding_allow_amount` `outstanding_allow_amount` DECIMAL(20, 6) NOT NULL DEFAULT '0.000000';

/* PHP:blocknewsletter1530(); */;

/* PHP:block_category_1521(); */;

ALTER TABLE  `prestashop15`.`ps_stock_available` DROP INDEX  `id_product_2` ,
ADD UNIQUE  `id_product_2` (  `id_product` ,  `id_product_attribute` ,  `id_shop` ,  `id_shop_group` );