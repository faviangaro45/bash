echo " wifa conceptos."
echo " wifa busqueda de conceptos."
  echo -n "que concepto desea buscar: "; read BUSCAR
 CONCEP= grep "$BUSCAR" wikimedia.txt
echo "$CONCEP";
  

  echo -n "¿Es correcto?(sN):"; read RESP
  if [ "$RESP" = "s" -o $RESP = "S" ]
  then
    echo -n "que concepto desea buscar: "; read BUSCAR
 CONCEP= grep "$BUSCAR" wikimedia.txt
  else
    echo "Debe Buscar sus datos nuevamente."
  fi
