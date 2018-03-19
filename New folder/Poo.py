from bottle import *

@route('/<filename:re:.*\.css>')
def stylesheets(filename):
    return static_file(filename, root='.')


@route('/')
def index():
    return template('pizza.tpl')

@post('/process')
def data():
    name = request.forms.get('nafn')
    address = request.forms.get('Heimilisfang')
    email = request.forms.get('netfang')
    phone = request.forms.get('simi')
    size = request.forms.get('staerd')
    toppings = request.forms.getall('alegg')

    summa = 0
    if size == '9':
        summa = 1000 
    if size == '12':
        summa = 1500
    if size == '18':
        summa = 2000
    
    for i in toppings:
        if i is not None:
            summa += 200
    sum_vsk = int(1.25*summa)

    t = " ,".join(toppings)
    return template('order',t = " , ".join(toppings),n=name,h=address,e=email,s=phone,st=size,sub=summa,total=sum_vsk)


run()
