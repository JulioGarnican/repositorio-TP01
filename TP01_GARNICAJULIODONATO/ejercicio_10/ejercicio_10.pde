import javax.swing.JOptionPane;

String nombre; 

void setup() {
  size(400, 200);
 nombre=JOptionPane.showInputDialog ("por favor,escribe tu nombre: POR FAVOR") ;
}
 void draw (){
     background(0);
       textSize(20);
       text( "Hola "  + nombre +  "!" +" UWU!" , width/2,height/3);
       textAlign(CENTER,CENTER);
 }
