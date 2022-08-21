import re
from flask import Flask
from flask import render_template, request, redirect, url_for, flash
from flaskext.mysql import MySQL
from datetime import datetime
from flask import send_from_directory
import os

app = Flask(__name__)
app.secret_key='DEVELOTECA'

mysql = MySQL()
app.config['MYSQL_DATABASE_HOST']='localhost'
app.config['MYSQL_DATABASE_USER']='root'
app.config['MYSQL_DATABASE_PASSWORD']=''
app.config['MYSQL_DATABASE_DB']='facturacion'
mysql.init_app(app)

CARPETA = os.path.join('uploads')
app.config['CARPETA'] = CARPETA

@app.route('/uploads/<nombreFoto>')
def uploads(nombreFoto):
    return send_from_directory(app.config['CARPETA'],nombreFoto)

@app.route('/')
def index():

    sql = "SELECT * FROM `empleado` ;"
    conn = mysql.connect()
    cursor= conn.cursor()
    cursor.execute(sql)

    empleados = cursor.fetchall()
    print(empleados)

    conn.commit()
    return render_template('empleados/index.html', empleados = empleados)

@app.route('/destroy/<int:id>')
def destroy(id):
    conn = mysql.connect()
    cursor= conn.cursor()
    cursor.execute("DELETE FROM empleado WHERE id=%s",(id))
    conn.commit()
    return redirect('/')

@app.route('/edit/<int:id>')
def edit(id):
    conn = mysql.connect()
    cursor= conn.cursor()
    cursor.execute("SELECT * FROM empleado WHERE id=%s",(id))
    empleados = cursor.fetchall()
    conn.commit()

    return render_template('empleados/edit.html', empleados = empleados)

@app.route('/update', methods=['POST'])
def update():
    _nombre=request.form['txtNombre']
    _correo=request.form['txtCorreo']
    _foto=request.files['txtFoto']
    id=request.form['txtID']
    
    if _nombre == '' or _correo == '' or _foto == '':
        flash('Recuerda llenar los datos de todos los campos !!!')
        return redirect(url_for('update'))

    sql = "UPDATE empleado SET nombre=%s, correo=%s WHERE id=%s ;"
  
    datos = (_nombre, _correo, id)
    conn = mysql.connect()
    cursor= conn.cursor()

    now = datetime.now()
    tiempo = now.strftime("%Y%m%d_%H%M%S")

    if _foto.filename != '':
        nuevoNombreFoto = tiempo + "_" + _foto.filename
        _foto.save("uploads/" + nuevoNombreFoto)
        
        cursor.execute("SELECT foto FROM empleado WHERE id=%s",id)
        fila = cursor.fetchall()
        path_file = os.path.join(app.config['CARPETA'],fila[0][0])
        if os.file.exists(path_file):
            os.remove(path_file)
        cursor.execute("UPDATE empleado SET foto = %s WHERE id = %s",(nuevoNombreFoto,id))
        conn.commit()

    cursor.execute(sql,datos)
    empleados = cursor.fetchall()
    conn.commit()

    return redirect('/')

@app.route('/create')
def create():
    return render_template('empleados/create.html')

@app.route('/store', methods = ['POST'])
def storage():
    _nombre = request.form['txtNombre']
    _correo = request.form['txtCorreo']

    _foto = request.files['txtFoto']

    if _nombre == '' or _correo == '' or _foto == '':
        flash('Recuerda llenar los datos de todos los campos !!!')
        return redirect(url_for('create'))

    now = datetime.now()
    tiempo = now.strftime("%Y%m%d_%H%M%S")

    if _foto.filename != '':
        nuevoNombreFoto = tiempo + "_" + _foto.filename
        _foto.save("uploads/" + nuevoNombreFoto)
        
    sql = "INSERT INTO empleado (id, nombre, correo, foto) VALUES (NULL, %s, %s, %s);"

    datos = (_nombre, _correo, nuevoNombreFoto)

    conn = mysql.connect()
    cursor= conn.cursor()
    cursor.execute(sql, datos)
    conn.commit()
    return redirect('/')

   # return render_template('empleados/index.html')


if __name__== '__main__':
    app.run(debug=True)
