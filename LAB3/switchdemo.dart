import 'dart:io';
class switchdemo {
void sdemo(String name){
	switch(name){
		case 'apple':
			print('apple');
			break;
		case 'banana':
			print('banana');
			break;
		case 'mango':
			print('mango');
			break;
		default:
			print('sorry fruit is not listed');

		}
	}
void pradeep(String name){
	switch(name){
		case 'apple' || 'Apple' || 'APPLE'||'Apple':
			print('apple');
			break;
		case 'banana' || 'Banana' || 'BANANA'||'Banana':
			print('banana');
			break;
		case 'mango' || 'Mango' || 'MANGO'||'Mango': 
			print('mango');
			break;
		default:
			print('sorry fruit is not listed');

		}
	}

}


