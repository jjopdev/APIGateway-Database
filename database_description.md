
Documento: Descripción de la Base de Datos APIGatewayDB y sus Relaciones
Introducción
Este documento tiene como objetivo brindar una descripción detallada de la estructura y relaciones de la base de datos APIGatewayDB. APIGatewayDB es la base de datos utilizada en el sistema API Gateway, que actúa como intermediario entre los clientes y los microservicios de una tienda en línea. A continuación, se proporcionará una descripción exhaustiva de cada tabla y sus relaciones.

Tablas
Users
La tabla "Users" almacena información sobre los usuarios registrados en la tienda en línea. Contiene los siguientes campos:
UserId: Identificador único del usuario.
Username: Nombre de usuario del usuario.
PasswordHash: Hash de la contraseña del usuario.
Email: Dirección de correo electrónico del usuario.
CreatedDate: Fecha de creación del usuario.
Roles
La tabla "Roles" almacena los diferentes roles disponibles en el sistema. Contiene los siguientes campos:
RoleId: Identificador único del rol.
RoleName: Nombre del rol.
Tokens
La tabla "Tokens" registra los tokens de autenticación generados para los usuarios. Contiene los siguientes campos:
TokenId: Identificador único del token.
UserId: Identificador del usuario al que pertenece el token.
TokenValue: Valor del token.
ExpirationDate: Fecha de vencimiento del token.
UserRoles
La tabla "UserRoles" mapea la relación entre usuarios y roles. Contiene los siguientes campos:
UserRoleId: Identificador único de la asignación de rol a usuario.
UserId: Identificador del usuario al que se le asigna un rol.
RoleId: Identificador del rol asignado al usuario.
AuditLogs
La tabla "AuditLogs" registra las acciones de auditoría realizadas en el sistema. Contiene los siguientes campos:
AuditLogId: Identificador único del registro de auditoría.
UserId: Identificador del usuario que realizó la acción.
Action: Acción realizada en el sistema.
Timestamp: Marca de tiempo de la acción.
Relaciones
Relación entre la tabla "Users" y la tabla "UserRoles":
La tabla "Users" y la tabla "UserRoles" están relacionadas por medio de la clave primaria-externa "UserId". Esta relación establece que un usuario puede tener varios roles asignados a través de múltiples registros en la tabla "UserRoles". Es una relación uno a muchos, donde un registro en la tabla "Users" puede estar asociado con varios registros en la tabla "UserRoles".

Relación entre la tabla "Roles" y la tabla "UserRoles":
La tabla "Roles" y la tabla "UserRoles" están relacionadas por medio de la clave primaria-externa "RoleId". Esta relación indica que un rol puede estar asignado a varios usuarios a través de múltiples registros en la tabla "UserRoles". Es una relación uno a muchos, donde un registro en la tabla "Roles" puede estar asociado con varios registros en la tabla "UserRoles".

Relación entre la tabla "Users" y la tabla "Tokens":
La tabla "Users" y la tabla "Tokens" están relacionadas por medio de la clave primaria-externa "UserId". Esta relación establece que un usuario puede tener varios tokens de autenticación a través de múltiples registros en la tabla "Tokens". Es una relación uno a muchos, donde un registro en la tabla "Users" puede estar asociado con varios registros en la tabla "Tokens".

Relación entre la tabla "Users" y la tabla "AuditLogs":
La tabla "Users" y la tabla "AuditLogs" están relacionadas por medio de la clave primaria-externa "UserId". Esta relación indica que un usuario puede tener varios registros de auditoría en la tabla "AuditLogs" que registran las acciones realizadas por ese usuario en el sistema. Es una relación uno a muchos, donde un registro en la tabla "Users" puede estar asociado con varios registros en la tabla "AuditLogs".

Conclusiones
La base de datos APIGatewayDB está diseñada para almacenar información relacionada con los usuarios, roles, tokens y registros de auditoría en el sistema API Gateway. Las tablas están estructuradas de manera que permiten la asignación de roles a usuarios, el registro de tokens de autenticación y el seguimiento de las acciones realizadas en el sistema. Las relaciones establecidas entre las tablas garantizan la integridad de los datos y permiten un manejo eficiente de la información.

Es importante tener en cuenta esta estructura y relaciones al interactuar con la base de datos APIGatewayDB, ya que esto asegurará un uso correcto de los datos y un funcionamiento adecuado del sistema API Gateway.