<?php

function pembagian($a, $b)
{
    if ($a % $b != 0) {
        $a = $a - 1;
        $c = $a / $b;
        echo "Hasil = $c";
    } else {
        $c = $a / $b;
        echo "Hasil = $c";
    }
}
pembagian(7, 2);
