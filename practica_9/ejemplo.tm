# Ejemplo 
# Por defecto, el alfabeto de entrada esta compuesto por ceros y unos
# El alfabeto de la cinta debe estar incluido en A-Z, con B reservado para el simbolo blanco
# No hay estados finales, la MT para cuando no tiene opciones para seguir
# La MT esta compuesta por lineas con el siguiente formato:
# estado entrada siguiente_estado escribe movimiento
# estado: entero que representa el estado
# entrada: elemento del alfabeto
# siguiente_estado: siguiente estado al que transita la maquina
# escribe: elemento del alfabeto a escribir en la cinta para dicho estado y entrada
# movimiento: movimiento a realizar por la cabeza de lectura:
# L - izquierda
# R - derecha
0 0 1 X R 
0 Y 3 Y R
1 0 1 0 R
1 1 2 Y L
1 Y 1 Y R #esto es un ejemplo
2 0 2 0 L
2 X 0 X R
2 Y 2 Y L
3 Y 3 Y R
3 B 4 B R