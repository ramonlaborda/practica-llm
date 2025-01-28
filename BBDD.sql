-- Tabla de clientes de Ralamo Farma
CREATE TABLE ralamo_farma_clientes (
    id BIGINT PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    nombre TEXT NOT NULL,
    pais TEXT NOT NULL,
    email TEXT UNIQUE
);

-- Tabla de productos de Ralamo Farma
CREATE TABLE ralamo_farma_productos (
    id BIGINT PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    nombre TEXT NOT NULL,
    categoria TEXT NOT NULL,
    precio NUMERIC NOT NULL
);

-- Tabla de ventas de Ralamo Farma
CREATE TABLE ralamo_farma_ventas (
    id BIGINT PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    cliente_id BIGINT REFERENCES ralamo_farma_clientes(id),
    producto_id BIGINT REFERENCES ralamo_farma_productos(id),
    fecha DATE NOT NULL,
    cantidad INTEGER NOT NULL
);

-- Tabla de clientes del mercado global
CREATE TABLE mercado_clientes (
    id BIGINT PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    nombre TEXT NOT NULL,
    pais TEXT NOT NULL,
    email TEXT UNIQUE
);

-- Tabla de productos del mercado global
CREATE TABLE mercado_productos (
    id BIGINT PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    nombre TEXT NOT NULL,
    categoria TEXT NOT NULL,
    precio NUMERIC NOT NULL
);

-- Tabla de ventas del mercado global
CREATE TABLE mercado_ventas (
    id BIGINT PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    cliente_id BIGINT REFERENCES mercado_clientes(id),
    producto_id BIGINT REFERENCES mercado_productos(id),
    fecha DATE NOT NULL,
    cantidad INTEGER NOT NULL
);