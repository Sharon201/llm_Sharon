
curl -X POST http://localhost:11434/api/generate '{
"model": "tinyllama",
"prompt":"Why is the sky blue
"stream":false
}

import requests

url = 'https://www.w3schools.com/python/demopage.php'
myobj = {'somekey': 'somevalue'}

x = requests.post(url, json = myobj)

print(x.text)

import text