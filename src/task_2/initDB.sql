-- --------------------------------create DB-------------------------------------
CREATE DATABASE IF NOT EXISTS product_description;
use product_description;

-- -----------------------------create tables------------------------------------
CREATE TABLE IF NOT EXISTS products (
    id     INT     NOT NULL,
    product_name   VARCHAR(50)  NOT NULL,

    PRIMARY KEY (id)
)
ENGINE = InnoDB;

CREATE TABLE IF NOT EXISTS catalog (
    id       INT        NOT NULL,
    property_name       VARCHAR(50),

    PRIMARY KEY (id)
)
ENGINE = InnoDB;

CREATE TABLE IF NOT EXISTS products_catalog_values (
    property_value VARCHAR(50),
    product_id     INT NOT NULL,
    catalog_id     INT NOT NULL,

    FOREIGN KEY (product_id) REFERENCES products (id),
    FOREIGN KEY (catalog_id) REFERENCES catalog  (id),

    UNIQUE (product_id, catalog_id)
)
ENGINE = InnoDB;