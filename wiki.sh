clear
  echo " wifa conceptos."
ddY=$(date +%j)
smY=$(date +%U)
echo "hoy es el dia $ddY del 2015 y es es la semana $smY"  
echo -n "que concepto desea definir: "; read CONCEPTOS
  echo -n "Definicion del concepto "; read DEF
  echo
  echo
  echo "Ha ingresado los siguientes datos:"
  echo "$CONCEPTOS"": $DEF">>wikimedia.txt
  

  echo -n "¿Es correcto?(sN):"; read RESP
  if [ "$RESP" = "s" -o $RESP = "S" ]
  then
    echo "otros datos."
     echo -n "enlace:"; read SINO 
echo -n "categoria"; read CAT 
echo
  echo " ingresado los siguientes datos:"
  echo "  [ $SINO ]" >> wikimedia.txt
  echo "  categoria:[[Categoria:diccionario|$CAT"]]>>wikimedia.txt
echo " ha ingresado los siguientes datos"
cat wikimedia.txt
grep "wifa" wikimedia.txt
  else
    echo "Debe ingresar sus datos nuevamente."
  fi

