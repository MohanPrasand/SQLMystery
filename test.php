<?php


#freesqldatabase "sql12.freesqldatabase.com","sql12736357","pSpjiBhDPY"
$conn = new mysqli("sql12.freesqldatabase.com","sql12736357","pSpjiBhDPY","sql12736357");
$result = $conn->query($_POST["stat"]);
$ret=array();
while($data=$result->fetch_assoc()){
    $ret[]=$data;
}
echo json_encode($ret)
?>