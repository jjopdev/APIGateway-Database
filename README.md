# APIGateway-Database

Este repositorio contiene los archivos SQL para la creación y configuración de la base de datos del API Gateway. Este proyecto está destinado únicamente para fines de prueba y estudio.

## Estructura de archivos

- **scripts/create_database.sql**: Consulta SQL para crear la base de datos APIGatewayDB.
- **scripts/create_users_table.sql**: Consulta SQL para crear la tabla de usuarios.
- **scripts/create_roles_table.sql**: Consulta SQL para crear la tabla de roles.
- **scripts/create_tokens_table.sql**: Consulta SQL para crear la tabla de tokens.
- **scripts/create_user_roles_table.sql**: Consulta SQL para crear la tabla de asignación de roles a usuarios.
- **scripts/create_audit_logs_table.sql**: Consulta SQL para crear la tabla de registros de auditoría.
- **scripts/insert_example_data.sql**: Consulta SQL para insertar datos de ejemplo en las tablas.

## Diagrama de la base de datos

A continuación se muestra el diagrama de la base de datos APIGatewayDB:

![Diagrama de la base de datos](https://github.com/juanou/APIGateway-Database/blob/main/APIGatewayDB%20-%20dbo.png)

El diagrama representa la estructura de las tablas y las relaciones entre ellas en la base de datos del API Gateway. Puedes encontrar una descripción detallada de cada tabla en el siguiente documento: [Descripción detallada de la base de datos](https://github.com/juanou/APIGateway-Database/blob/main/database_description.md).


## Cómo obtener el diagrama de la base de datos

Si deseas generar el diagrama de la base de datos, puedes utilizar herramientas como Microsoft SQL Server Management Studio o una herramienta de modelado de bases de datos como Lucidchart. Simplemente importa la estructura de la base de datos y genera el diagrama visual.

## Actualizando el diagrama de la base de datos

Si realizas cambios en la estructura de la base de datos, recuerda actualizar el diagrama correspondiente para reflejar los cambios. Esto ayudará a mantener una documentación precisa y actualizada de la base de datos del API Gateway.

## Instrucciones de uso

1. Ejecute el archivo `create_database.sql` para crear la base de datos APIGatewayDB.
2. Ejecute los archivos `create_users_table.sql`, `create_roles_table.sql`, `create_tokens_table.sql`, `create_user_roles_table.sql` y `create_audit_logs_table.sql` para crear las tablas correspondientes.
3. Ejecute el archivo `insert_example_data.sql` para insertar datos de ejemplo en las tablas.
4. ¡Listo! La base de datos del API Gateway está configurada y lista para su uso.

## Estructura de las tablas

- **users**: Tabla que almacena información de los usuarios registrados en el sistema.
- **roles**: Tabla que almacena los diferentes roles disponibles en el sistema.
- **tokens**: Tabla que registra los tokens de autenticación generados para los usuarios.
- **user_roles**: Tabla que mapea la relación entre usuarios y roles.
- **audit_logs**: Tabla que registra las acciones de auditoría realizadas en el sistema.

## Notas importantes

- Asegúrese de tener un servidor de SQL Server configurado y disponible antes de ejecutar las consultas.
- Tenga en cuenta que los archivos SQL de inserción de datos contienen información de ejemplo y no deben utilizarse en un entorno de producción sin modificaciones adecuadas.

## Contribuciones

Las contribuciones son bienvenidas. Si encuentra errores, tiene sugerencias de mejoras o desea agregar nuevas características, no dude en abrir un issue o enviar un pull request.
