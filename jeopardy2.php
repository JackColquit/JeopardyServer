<?php
/**
 *
 *
 * This source code is licensed under the MIT license found in the
 * MIT-LICENSE file in the root directory of this source tree.
 *
 *
 */
 $conn="conector8.php";
 include_once($conn);
 $name4=$_POST['player'];
 $firstTime4=$_POST['money'];
 $nextpick=rand(1,99);
 $servername = "localhost";
 $username = "root";
 $password = "your_password_here";
 $dbname = "cdMexico";
 // Create connection
 $conn = mysqli_connect($servername, $username, $password, $dbname);
 // Check connection
 if (!$conn)
 {
   die("Connection failed: " . mysqli_connect_error());
 }

 $sql = "SELECT price,question,answer FROM jeops where idJeopardy=".$nextpick;
 $result = mysqli_query($conn, $sql);

 if (mysqli_num_rows($result) > 0)
 {
   // output data of each row
   while($row = mysqli_fetch_assoc($result))
   {
     $data1=$row["price"];
     $data2=$row["question"];
     $data3=$row["answer"];
   }
 }
 else
 {
   $data1="0";
   $data2="0";
   $data3="0";
 }
 mysqli_close($conn);
?>
<!DOCTYPE html>
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <title>jeopardy2</title>
  <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
</head>
<body bgcolor=#67FFFE onload="setTimeout(timeUp, 60000)">
  <script>
  var correctAnswer='<?php echo $data3;?>';
  var correctQuestion='<?php echo $data2;?>';
  var amount='<?php echo $firstTime4;?>';
  var price='<?php echo $data1;?>';
  function setCharAt(str,index,chr)
  {
      if(index > str.length-1) return str;
      return str.substring(0,index) + chr + str.substring(index+1);
  }
  function showHint(str)
  {
    let fullHint2="";
    if (str.length == 0)
    {
      fullHint2= "0";
    }
    else
    {
      let large=str.length;
      let showletter=Math.floor(Math.random() * large);
      let chara=str.charAt(showletter);
      let fullHint1="";
      let counterHint=0;
      while(counterHint<large)
      {
        fullHint1=fullHint1.concat("*");
        counterHint++;
      }
      fullHint2=setCharAt(fullHint1,showletter,chara);
    }
    return fullHint2;
  }
  function validateForm(correct,amount5,price5)
  {
    let accumulated=0;
    let y=document.forms["myForm"]["answer"].value;
    let comparison=correct.localeCompare(y)
    if (comparison==0)
    {
      accumulated=amount5+price5;
      document.getElementById('money').value=accumulated;
      alert("you win");
      document.getElementById("myForm").submit();
    }
  }
  let fullHint3=showHint(correctAnswer);
  </script>
    <div class="jumbotron text-center">
      <h1>Jeopardy2</h1>
    </br>
    <img src="images/AzaarProgramming_01.png" class="rounded-circle h-25 w-25" alt="Azaar AzaarProgramming_01">
    <p>Answer the QUESTION:</p>
    <br/>
    <br/>
  </div>
  <div class="container">
    <div class="row">
      <form name="myForm" id="myForm" target="_self" action="jeopardy2.php" method="POST">
        <input type="hidden" name="player" id="player" value='$<?php echo $name4;?>'>
        <input type="hidden" name="money" id="money" value='$<?php echo $firstTime4;?>'>
        <p>name: <?php echo  $name4; ?> money accumulated: <?php echo  $firstTime4; ?></p>
      <table class="table table-striped table-dark">
  <thead>
    <tr>
      <th scope="col">price</th>
      <th scope="col">Question</th>
      <th scope="col">hint</th>
      <th scope="col">Answer</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><script>document.write(price)</script></td>
      <td><script>document.write(correctQuestion)</script></td>
      <td><script>document.write(fullHint3)</script></td>
      <td>
<input type="text" name="answer" id="answer" onfocusout="validateForm(correctAnswer,amount,price)">
<p>
    <input type="submit" value="Submit" />
</p>
      </td>
    </tr>
     </tbody>
   </table>
   </form>
    </div>
  </div>
  <script>
function timeUp()
{
  document.getElementById("myForm").submit();
}
</script>
  <nav class="navbar navbar-inverse">
   <div class="container-fluid">
     <ul class="nav navbar-nav">
       <li class="active"><a href="jeopardy1.php">Home</a></li>
     </ul>
   </div>
  </nav>
</body>
</html>
