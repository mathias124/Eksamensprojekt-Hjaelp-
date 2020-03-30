//class Interndata{
String[] Kollonenavn;
StringList Symbolatom = new StringList();
StringList Atommasse = new StringList();
String[] Kollone;
//int atomvaerdi;
//float raekkeNummer;
float datafil[][];
int Kollonetaeller;
int raekke;
String Hej;
void tabledata() {

table = new Table();

String[] lines = loadStrings("PTOF.csv");//Her loades der csv filen som strings.


//Kollonenavn=subset(Kollone,0); 

 //datafil = new float[lines.length-1][];

  for (int i =1; i < lines.length; i++) {
     String[]liste=(split(lines[i],','));//Her spliter den linjer i CSV filen efter hvert komma.
     Symbolatom.append(liste[2]); //Her bliver der appeleret til CSV filens række 2 som hedder Symbolatom.
     Atommasse.append(liste[3]);
    //table.addColumn("Symbol",Table.STRING);
     String nummer =Atommasse.get(i-1);
     //int stof = Atommasse.get(i);
     //stof = int.parseInt(i);
     //println(lines.getString("Symbol"));
     //println(lines.getColumnTitle(nummer));
     
     //String Symbolnummer = Symbolatom.get(i-2); 
     //int Symbolnummertal = Integer.parseInt(Symbolnummer);
     
    //int atomvaerdi = Integer.parseInt(Symbolatom.get(i)); 
    
    Float raekkeNummer = Float.parseFloat(nummer);
        println(raekkeNummer);// Printer alle molarmasse ud.
        for( int j = 0; j <table.getColumnCount(); j++){
          
          //print(table.getString(i,j)); Virker ikke som det skulle...
       
        }
        
        /////////////////////////////////////////
        //Liste af Ting jeg har forsøgt til at få til at virke men har stødt på array out of bounds i Symbollisten. 
        //println(lines.getString(""));
        
  
  //datafil = (float[][])subset(data,0,raekkeNummer);


    
    
    
    
    
     //i++;
     
     
     //Symbolatom.set(Kollone.get(i));
     
     //Atommasse(subset(liste,1));
     //float atomvaerdi = Float.parseFloat(Symbolatom.get(i));
     
     
     //datafil[Atommasse]
     //datafil(liste[2])= parseFloat(subset(liste,1));
     
     
     
     
     //float datafil[Atommasse]=parseFloat(subset(list,1));
     //float atomvaerdi =Atommasse.parseFloat(subset(list,1));
     
//datafil=new float[lines.length-1][];



//println(Symbolatom);

     
     //datae = new String[lines.length-1];
     
     
     
     //int atomvaerdi = Integer.parseInt(Symbolatom.get(i)); 
     //float atomvaerdi = Float.parseFloat(Atommasse.get(i));
     
     //text(atomvaerdi,150,200);
     
     //text(Atommasse.get(i),150,200);
     
     //print(atomvaerdi);
     //String Atommasse = Integer.parseInt(   
 
//print(Atommasse);
  }
}
  
//
