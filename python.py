import requests as rq

r = rq.get('https://raw.githubusercontent.com/SilasSpringer/Quine/main/python.py')

print(r.text)