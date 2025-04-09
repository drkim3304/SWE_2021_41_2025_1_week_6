#!/bin/bash

smallChar=(a b c d e f g h i j k l m n o p q r s t u v w x y z)
bigChar=(A B C D E F G H I J K L M N O P Q R S T U V W X Y Z)
for i in {0..1};
do mv files/${smallChar[$i]}*.txt ${smallChar[$i]}
mv files/${bigChar[$i]}*.txt ${smallChar[$i]}
done