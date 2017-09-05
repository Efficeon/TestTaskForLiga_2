SELECT distinct product_name, property_name, property_value
FROM products, catalog, products_catalog_values
where products.id = product_id AND catalog.id = catalog_id AND catalog.property_name = "diagonal";

SELECT distinct product_name, property_name, property_value
FROM products, catalog, products_catalog_values
where products.id = product_id AND catalog.id = catalog_id AND catalog.property_name = "weight";

SELECT distinct product_name, property_name, property_value
FROM products, catalog, products_catalog_values
where products.id = product_id AND catalog.id = catalog_id AND catalog.property_name = "price";