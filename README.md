# simpleProjectJavaJsp
En un proyecto Simple hecho con java y jsp. En él se puede ver cómo como implementar una web con JSP y luego un botón para navegar a otra pantalla que tiene una parte que incrusta un Iframe.

## Para lanzar y visualizar la aplicación

En el directory raiz hacer los siguiente pasos.

1. Compilar la aplicación
```maven
mvn clean package
```
2. Construir la imagen docker
```docker
docker build -t war-example .
```
3. Arrancar la imagen docker

```docker
docker run -p 8080:8080 war-example
```

4. Visualizar la aplicación en local.

```html
http://localhost:8080/my-web-app-1.0.0/
```
