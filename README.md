# Gestión de Datos — SQL Server

Repositorio con las prácticas realizadas para la asignatura Gestión de Datos, utilizando Microsoft SQL Server.

El repositorio contiene los enunciados de las guías, sus respectivas resoluciones y el backup de la base de datos utilizada para realizar los ejercicios.

## 📁 Estructura

```text
├── backup/
│   └── GD20151C.bak
│
├── enunciados/
│   ├── practica_SQL.pdf
│   └── practica_TSQL.pdf
│
├── resolucion_de_guias/
│   ├── resolucion_practica_SQL.sql
│   └── resolucion_pactica_TSQL.sql
│
├── restore/
│   └── restore.sql
│
└── README.md
```

## 🗄️ Base de datos

La base de datos utilizada fue proporcionada por la cátedra y se encuentra disponible en [`backup/GD20151C.bak`](/backup/GD2015C1.bak).

Para trabajar con ella:

1. Abrir [`restore.sql`](/restore/restore.sql) en SQL Server Management Studio.
2. Modificar la ruta del archivo `.bak` en el script para que coincida con su ubicación local.
3. Ejecutar el script. El backup se restaura como una nueva base de datos llamada GDD_Practica.

## 📚 Guías

### Práctica SQL

Incluye ejercicios orientados al uso de SQL, incluyendo consultas, filtros, agrupaciones, joins y subconsultas.

* [`practica_SQL.pdf`](/enunciados/practica_SQL.pdf)
* [`resolucion_pactica_SQL.sql`](/resolucion_de_guias/resolucion_practica_SQL.sql)

### Práctica T-SQL

Incluye ejercicios orientados a la programación utilizando Transact-SQL.

* [`practica_TSQL.pdf`](/enunciados/practica_TSQL.pdf)
* [`resolucion_practica_TSQL.sql`](/resolucion_de_guias/resolucion_practica_TSQL.sql)

## 🛠️ Tecnologías

* **Microsoft SQL Server**
* **SQL**
* **Transact-SQL (T-SQL)**
* **SQL Server Management Studio (SSMS)**

> **Nota:** la base de datos y sus datos fueron proporcionados por la cátedra. Las resoluciones de las guías corresponden al trabajo realizado durante la cursada.
