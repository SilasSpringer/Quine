import requests as rq

r = rq.get('https://raw.githubusercontent.com/SilasSpringer/Quine/main/python.py')
# no error checking because it's a quine and time is very limited.
print(r.text)