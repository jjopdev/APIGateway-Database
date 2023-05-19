# APIGateway-Database

Este repositorio contiene los archivos SQL para la creación y configuración de la base de datos del API Gateway.

## Estructura de archivos

- **scripts/create_database.sql**: Consulta SQL para crear la base de datos APIGatewayDB.
- **scripts/create_users_table.sql**: Consulta SQL para crear la tabla de usuarios.
- **scripts/create_roles_table.sql**: Consulta SQL para crear la tabla de roles.
- **scripts/create_tokens_table.sql**: Consulta SQL para crear la tabla de tokens.
- **scripts/create_user_roles_table.sql**: Consulta SQL para crear la tabla de asignación de roles a usuarios.
- **scripts/create_audit_logs_table.sql**: Consulta SQL para crear la tabla de registros de auditoría.
- **scripts/insert_example_data.sql**: Consulta SQL para insertar datos de ejemplo en las tablas.
- **scripts/password_hash.sql**: Función SQL para el hashing de contraseñas.

## Instrucciones de uso

1. Ejecute el archivo `create_database.sql` para crear la base de datos APIGatewayDB.
2. Ejecute los archivos `create_users_table.sql`, `create_roles_table.sql`, `create_tokens_table.sql`, `create_user_roles_table.sql` y `create_audit_logs_table.sql` para crear las tablas correspondientes.
3. Ejecute el archivo `insert_example_data.sql` para insertar datos de ejemplo en las tablas.
4. Si desea utilizar hashing de contraseñas, ejecute el archivo `password_hash.sql` para crear la función SQL correspondiente.
5. ¡Listo! La base de datos del API Gateway está configurada y lista para su uso.

## Estructura de las tablas

- **users**: Tabla que almacena información de los usuarios registrados en la tienda en línea.
- **roles**: Tabla que almacena los diferentes roles disponibles en el sistema.
- **tokens**: Tabla que registra los tokens de autenticación generados para los usuarios.
- **user_roles**: Tabla que mapea la relación entre usuarios y roles.
- **audit_logs**: Tabla que registra las acciones de auditoría realizadas en el sistema.

## Notas importantes

- Asegúrese de tener un servidor de SQL Server configurado y disponible antes de ejecutar las consultas.
- Tenga en cuenta que los archivos SQL de inserción de datos contienen información de ejemplo y no deben utilizarse en un entorno de producción sin modificaciones adecuadas.
- Si desea utilizar hashing de contraseñas, asegúrese de que la función `password_hash.sql` se haya ejecutado correctamente antes de insertar usuarios con contraseñas hash.

## Contribuciones

Las contribuciones son bienvenidas. Si encuentra errores, tiene sugerencias de mejoras o desea agregar nuevas características, no dude en abrir un issue o enviar un pull request.

