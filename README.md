# API Express con Docker 🚀

Este proyecto es una API muy simple hecha con **Express.js**, lista para correr dentro de un contenedor **Docker**.

## Clonar el repositorio

Primero, clona este repositorio en tu máquina local:

```bash
git clone https://github.com/jairojumbo/api-express-node.git
cd api-express-node
```

---

## Construir y correr el contenedor

Construye la imagen Docker ejecutando:

```bash
docker build -t api-express-node .
```

Luego corre el contenedor:

```bash
docker run -p 4000:4000 api-express-node
```

Ahora tu API estará disponible en:

```
http://localhost:4000/
```

---

## Estructura básica del proyecto

```
/api-express-node
│
├── server.js
├── package.json
├── Dockerfile
└── README.md
```