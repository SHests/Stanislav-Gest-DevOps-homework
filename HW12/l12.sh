#! /bin/bash 

if [ ! -d /home/stas/examples/lesson12 ]; then
  mkdir -p /home/stas/examples/lesson12;
fi
TODAY=$(date )
echo "$TODAY" >/home/stas/examples/lesson12/examplelesson12.txt
echo '$TODAY' >> /home/stas/examples/lesson12/examplelesson12.txt
echo `$TODAY` >> /home/stas/examples/lesson12/examplelesson12.txt

# as a string
a=879
echo "Значение переменной \"a\" -- $a." >> /home/stas/examples/lesson12/examplelesson12.txt
# using commamd "read"
echo -n "Введите значение переменной \"b\" "
read b
echo "Значение переменной \"b\" теперь стало равным: $b." >>/home/stas/examples/lesson12/examplelesson12.txt
# using command "read" and math  
echo -n "Введите значение переменной \"c\" "
read c
echo -n "Input \"d\" " 
read d 
e=$(($c+$d)) 

echo "Значение переменной \"e = c+d\" теперь стало равным: $e">>/home/stas/examples/lesson12/examplelesson12.txt

