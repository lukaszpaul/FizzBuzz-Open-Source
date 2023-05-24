<?php
function fizzBuzz($limit = 100){
  for ($i = 1; $i <= $limit; $i++) {
    if ($i % 15 == 0) {
        echo 'FizzBuzz <br>';
    } elseif ($i % 3 == 0) {
        echo 'Fizz <br>';
    } elseif ($i % 5 == 0) {
        echo 'Buzz <br>';
    } else {
        echo $i . '<br>';
    }
  }
}

fizzBuzz(100);

?>
