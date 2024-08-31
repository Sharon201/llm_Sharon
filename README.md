# LLM Repositorio de rueba
repositorio de prueba para implementar llm y una aplicacion web 

## 1. Instalacion de Ollama 

Para instalar ollama debemos acceder a la pagina de [Ollama](https://ollama.com/download/linux), en una terminal se ejecuta el siguiente comando 
````bash 
$ curl -fsSL https://ollama.com/install.sh | sh 
````

## 2 Ejecutar el servidor 

una vez instalado se ejecuta el servidor ollama con el siguiente comando

````bash
$ ollama serve
````
## 3 Descargar algun modelo 
en la pagina de [modelos](https://ollama.com/library) de Ollama se busca el modelo deseado y de descarga con el siguiente comando:
````bash
$ Ollama pull tinyllama
 
 ## 4 Prueba  de request o la API rest
 Para realizar un peticion basica a la API de ollama se sigue la siguiente estructura
 ````bash
 curl -X http://localhost:11434/api/generate -d '{
  "model": "tynallama",
  "prompt": "Why is the sky blue?"
}'
````