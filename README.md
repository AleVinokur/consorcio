# Consorcio App

Una aplicación web para administrar un consorcio utilizando **Next.js** y **Clean Architecture**. Este proyecto está construido con **Docker** y usa **MySQL** como base de datos.

## 🚀 Tecnologías utilizadas

- **Next.js**: Framework de React para construir aplicaciones web de manera rápida y eficiente.
- **Prisma ORM**: ORM para interactuar con la base de datos MySQL.
- **MySQL**: Sistema de gestión de bases de datos relacional.
- **Docker**: Contenedores para gestionar la infraestructura y facilitar el despliegue.
- **Docker Compose**: Para orquestar los contenedores de la aplicación y la base de datos.

## 📦 Instalación

1. **Clonar el repositorio**:

   ```bash
   git clone https://github.com/AleVinokur/consorcio.git
   cd consorcio

2. **Levantar los contenedores con Docker Compose:**:

```bash
  docker-compose up -d
```

3. **Instalar dependencias:**:
Accede al contenedor de la aplicación:
```bash
 docker exec -it consorcio-app sh
```
Luego, dentro del contenedor, instala las dependencias del proyecto:
```bash
 npm install
```

4. **Aplicar migraciones:**:

Después de instalar las dependencias, corre las migraciones de Prisma para inicializar la base de datos:
```bash
 npx prisma migrate dev --name init
```


