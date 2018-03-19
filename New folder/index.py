from bottle import route,run
@route('/borga')
def index():
    return('''
    <div>
            <h2>Kaupandi</h2>
    ''')