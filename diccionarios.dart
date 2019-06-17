main(List<String> args) {
Map<int, dynamic> map;
map={1:'rojo',2:'verde'};// arma de datos de tipo JSON


print(map);

map[3]='azul';

print(map);

map[4] =100 ; 
print(map);

print(map.length);
map.remove(4);
print(map);
print(map.isEmpty);// saber si tiene datos o no
print(map.length); // Saber el tamaño del json




}
