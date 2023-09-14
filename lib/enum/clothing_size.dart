enum ClothingSize { small, midum, large, xLarge, xxLarge }

enum TemperatureRange { freezing, cold, warm, hot }

void main(){

var size = ClothingSize.large;
print(size.runtimeType);

switch(size){
case ClothingSize.small:
print('작은 사이즈');
break;

case ClothingSize.midum:
print('중간 사이즈');
break;

case ClothingSize.large:
print('큰 사이즈');
break;

default:
}
}