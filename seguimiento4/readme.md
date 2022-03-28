2) Crear tres usuarios llamados: diana, claudia y laura#  Taller  iv (linux)
*jorge enrique giraldo quintana*
## 1) Crear dos grupos llamados <span style="color:#2f74b5">profesor</span> y <span style="color:#2f74b5">estudiante</span>
Para crear los grupos haremos uso del comando <b>groupadd</b> seguido de la opcion -r *(crear una cuenta del sistema)* de la siguiente manera:
![VirtualBox_FedoraSistemas_ 1](https://user-images.githubusercontent.com/18295167/160483910-ae5d42b9-64b8-47d3-99a5-03a92fd6228a.png)
##2) Crear tres usuarios llamados: diana, claudia y laura
 useradd [nombre_usuario]![punto 2a](https://user-images.githubusercontent.com/18295167/160485715-7ffc6079-6eb5-4b86-9727-c29d45988fdc.png)
comando  /etc/passwd   parfa verificar que los usuaqrios  se hayan creaDO![2B](https://user-images.githubusercontent.com/18295167/160486044-93be009e-be16-44da-b614-51245d234eb9.png)
##3) Conociendo que: diana es un profesor; laura es una estudiante y claudia es un profesor y un estudiante. Adicione todos los usuarios a los grupos correspondientes.
Para añádir un usuario a un grupo utilizamos el comando usermod 
![3A](https://user-images.githubusercontent.com/18295167/160486407-7326e6bd-7115-4f32-93ba-36d8d8185205.png)
 el comando groups [nombre_usuario] PARA VERIFICAR A LOS GRUPOS QUE PERTENECE
 ##4) Cree dos directorios, uno para profesores (solo los profesores tienen acceso) y otro para estudiantes (profesores y estudiantes tienen acceso). Asegúrese de asignar los permisos.
 ![4A](https://user-images.githubusercontent.com/18295167/160486710-7bd69c1f-46e7-4efe-8ff1-e7c8c8b55bf2.png)
usamos el comando chown -R usuario:grupo [carpeta]![4B](https://user-images.githubusercontent.com/18295167/160487655-0d3d0c73-aaeb-47a0-8950-128895be94d8.png)

##5) Verifique los permisos anteriores, usando las cuentas de los usuarios ya creados
![VirtualBox_FedoraSistemas_ 12](https://user-images.githubusercontent.com/18295167/160488549-036c003a-06c5-4955-8772-2c2715d949b8.png)
![5B](https://user-images.githubusercontent.com/18295167/160489330-6d28f722-36f6-413b-b67d-c31c5b9bcb29.png)
