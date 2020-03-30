//Interndata datafil;
Table table;
//ArrayList<Data> data = new ArrayList<Data>();

String tekst;
String massevaerdi;
float massedata;

//Datatast datatast1 = new Datatast(335,95);
//Datatast datatast2 = new Datatast(700,95);

//boolean = dataindsat
//ArrayList <Tool> tools = new ArrayList<Tool>();

import controlP5.*;// importeret fra biblitoteket 
ControlP5 cp5;//sætter op en variabel.

void setup(){
  size(1000,500);
  background(71,113,72);
  //data.add(datatast1);
//data.add(datatast2);
rectMode(CENTER);
fill(255);
rect(335,233,390,70,6);
rect(740,233,390,70,6);
rect(335,388,390,70,6);
rect(740,388,390,70,6);
//rect(160,83,310,70);
textSize(22);
fill(201,0,61);
//text("Indsat stof:",160,95);
//text("Indsat masse:",547,95);
text("Molarmasse:",160,393);
text("Stofmængde:",567,393);



cp5= new ControlP5(this);

PFont fonten = createFont("Arial",18);
ControlFont font = new ControlFont(fonten);

cp5.setFont(font);

cp5.addButton("STOF")
.setPosition(335,163)
.setSize(183,35)
;
cp5.addButton("masse")
.setPosition(745,163)
.setSize(183,35)
;
cp5.addTextfield("Textfelt")
.setPosition(145,13)
.setSize(383,62)
;

tabledata();
}
void draw(){
  //Kollonenavn =table.getStringColumn("");
  }
 
void masse(){
  massevaerdi=cp5.get(Textfield.class,"Textfelt").getText();
  float massedata = Float.parseFloat(massevaerdi);
 text("Dit indtastede masse:"+massevaerdi+"g",553,240);
 //print(massedata);
}

void STOF(){ 
tekst=cp5.get(Textfield.class,"Textfelt").getText();
text("Din indtaste stof:"+tekst,150,240);
//print(tekst);


}
