<?php
$conn = new mysqli("localhost","root","","login");

if($conn->connect_errno){
    echo "No hay conexión: (".$conn->connect_errno.")".$conn->connect_error;
}

$nombre = $_POST['txtus'];
$pass = $_POST['txtpass'];

if(isset($_POST['btnreg'])){
    $pass_fuerte = password_hash($pass,PASSWORD_DEFAULT);
    /*$md5 = md5($pass, PASSWORD_DEFAULT);*/
   $queryregistrar = "INSERT INTO login(usuario,contraseña) values ('$nombre','$pass_fuerte')";

   if(mysqli_query($conn,$queryregistrar)){
       echo "<script>alert('Usuario Registrado con exito: $nombre');window.location ='index.html'</script>";
   }
   else{
       echo "Error: ".$queryregistrar."<br>".mysql_error($conn);
   }
}
if(isset($_POST['btnlog'])){
    $queryuser = mysqli_query($conn,"SELECT * FROM login WHERE usuario= '$nombre'");
    $nr        = mysqli_num_rows($queryuser);
    $buscar    = mysqli_fetch_array ($queryuser);
    if(($nr == 1 )&&(password_verify($pass,$buscar['contraseña']))){
        echo "Bienvenido: $nombre";
    }else{
        echo "<script>alert('Usuario o contraseña incorrectas');window.location ='index.html'</script>";
    }
}
?>