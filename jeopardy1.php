<!DOCTYPE html>
<!--
 *
 *
 * This source code is licensed under the MIT license found in the
 * MIT-LICENSE file in the root directory of this source tree.
 *
 *

-->
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <title>Main Jeopardy</title>
  <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
</head>
<body bgcolor=#67FFFE>
  <form action="jeopardy2.php" method="POST">
    <div class="jumbotron text-center">
      <h1>Example of a jeopardy Game</h1>
    </br>
    <img src="images/AzaarProgramming_01.png" class="rounded-circle h-25 w-25"
    alt="Azaar AzaarProgramming_01">
  </div>
  <div class="container">
    <p><code>This is a simulation of the game "Jeopardy" you will have 1 minute
    to answer the question and if it's right you will increase the amount.
  If it's wrong it wil decrease your amount.The game ends with the button "retire".</code></p>
  </br>
  </br>
    <label>Name of the player: </label>
      </br>
    <input type="text" class="form-control"name="player" id="player">
    <input type="hidden" name="money" id="money" value='0'>
    </br>
    </br>
    <button type="submit" class="btn btn-info" id="okButton">Start Game</button>
  </br>
  </div>
      <script>
    </script>
</form>
</body>
</html>
