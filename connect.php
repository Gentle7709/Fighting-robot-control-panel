<?php 

    if(isset($_POST['Servo1']) || isset($_POST['Servo2']) || isset($_POST['Servo3']) || isset($_POST['Servo4']) || isset($_POST['Servo5'])) { 
        $Servo1 = $_POST["Servo1"]; 
        $Servo2 = $_POST["Servo2"]; 
        $Servo3 = $_POST["Servo3"]; 
        $Servo4 = $_POST["Servo4"]; 
        $Servo5 = $_POST["Servo5"]; 
    } 

    $conn = new mysqli('localhost', 'root', '', 'robot_arm_joints'); 

    if($conn->connect_error){ 
        die('Connection Failed : '.$conn->connect_error); 
    }else{ 
        $stmt = $conn->prepare("insert into motors(Servo1,Servo2,Servo3,Servo4,Servo5) values(?,?,?,?,?)"); 
        $stmt->bind_param("iiiii", $Servo1, $Servo2, $Servo3, $Servo4, $Servo5); 
        $stmt->execute(); 
        echo "Done"; 
        $stmt->Close(); 
        //$conn->Close(); 
    } 

    $sql = "SELECT * FROM motors"; 
    $result = $conn->query($sql); 

    while ($fetch = mysqli_fetch_assoc($result)) { 

        echo "<br> Servo1:".$fetch['Servo1']; 
        echo "  Servo2:".$fetch['Servo2']; 
        echo "  Servo3:".$fetch['Servo3']; 
        echo "  Servo4:".$fetch['Servo4']; 
        echo "  Servo5:".$fetch['Servo5']; 
    } 

?>