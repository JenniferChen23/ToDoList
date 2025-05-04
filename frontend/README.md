# frontend

## Project setup
```
npm install
```

### Compiles and hot-reloads for development
```
npm run serve
```

### Compiles and minifies for production
```
npm run build
```

### Lints and fixes files
```
npm run lint
```

### Customize configuration
See [Configuration Reference](https://cli.vuejs.org/config/).

# Docker

## Build
Make sure you are under the directory ./frontend
```
 docker build -t <you-image-name> .  
```
## Run
```
docker run -p 8080:80 <your-image-name>
```
Can see issue to viwe the result
