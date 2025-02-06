//Task fire: Tildeling
//4.a
String address;
int sum;
float divide;
String messageSave;

//4.b
void setup(){
size(300,300);
address = "Kongensgavevej";
sum = 21;
divide = 10.5;
messageSave = "UNAUTHORIZED ACCESS";
//4.c
println("Address:"+address);
println("AddressNr:"+sum);
println("Amount of Money in Bank Account:"+divide);
println("Bank Access:"+messageSave);
println();
//4.e og 4.d
address += " 21 ST TV";
println(address);
sum += 50;
println(sum);
divide /=  30.5;
println(divide);
messageSave += ", DON'T TRY AGAIN";
println(messageSave);
println();
//4.f
sum++;
divide++;
println(divide);
println(sum);
println("Talt op med 1");

//4.g
sum += 3;
divide += 3;
println(divide);
println(sum);
println("Talt op med 3");

//4.h
sum--;
divide--;
println(divide);
println(sum);
println("Talt op med 1");

}
