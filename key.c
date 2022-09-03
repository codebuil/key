#include<string.h>
#define up 38
#define down 40
#define left 37
#define rigth 39
#define zero 0
#define xxyy 10
int xi=10;
int yi=10;
int key(int i){
	if(i==0){
		return xi;
	}
	if(i==1){
		return yi;
	}
	if(i==up){	
		yi=yi-xxyy;
		if(yi<10)yi=10;
	}
	if(i==down){	
		yi=yi+xxyy;
		if(yi>300)yi=300;
	}
	if(i==left){	
		xi=xi-xxyy;
		if(xi<10)xi=10;
	}
	if(i==rigth){	
		xi=xi+xxyy;
		if(xi>500)xi=500;
	}
	return 0;
}
