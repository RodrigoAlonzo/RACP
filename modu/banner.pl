#!/usr/bin/perl
# Banner random ! RACP.pl
# By Rodrigo C.
# Creado el 28/11/15
# Update : 7:26 p.m

system('cls');  


$ms0 =<<ETQT;


                ............(¯`'..
                ..............(¯'.(¯'............._/)/)
                ...............(¯'..(¯'........((.....((
                ................(¯`'.(¯'....((.)..(. ' /)
                .................(¯`'..(¯'((.)....|\\_/
                .....,,,~"¯¯¯`'¯(_¸´(_.)......|
                ...(((./...........................)__
                ..((((.\\......),,...........(...../__`\
                ..))))..\\ . .//...¯¯¯¯¯¯¯' \\.../... / /
                .(((...../ .// .............. | ./.....\\/
                .))).....| ||.................| |...........???
                ((........) \\\\.................) \\...........\\|/
                .^^^^.""'"'.^^^^^^^..""".^^^^.""""
                ==============================================
                #!/usr/bin/perl - RACP.pl


ETQT


              


$ms1 =<<ETQT;

                 __________    _____  ___________________ 
                 \\______   \\  /  _  \\ \\_   ___ \\______   \
                  |       _/ /  /_\\  \\/    \\  \\/|     ___/
                  |    |   \\/    |    \\     \\___|    |    
                  |____|_  /\\____|__  /\\______  /____|    
                         \\/         \\/        \\/          

              [*]Have fun. Created by Rodrigo Canaza.
                 [*]Follow me : http://racp-pl.blogspot.pe/
        

ETQT

$ms2 =<<ETQT;


                _______  _______  _______  _______ 
               (  ____ )(  ___  )(  ____ \\(  ____ )
               | (    )|| (   ) || (    \\/| (    )|
               | (____)|| (___) || |      | (____)|
               |     __)|  ___  || |      |  _____)
               | (\\ (   | (   ) || |      | (      
               | ) \\ \\__| )   ( || (____/\\| )      
               |/   \\__/|/     \\|(_______/|/       

               	[*] No pos wow ! :) 
                 [*] Saludos !


ETQT

$ms3 =<<ETQT;

                        __
                  _    /  |   "RACP"
                 | \\  \\/_/
                  \\_\\| / __              
                    \\/_/__\\           .--='/~\
                ___,__/__,_____,______)/   /{~}}} =====
               -,-----,--\\--,-----,---,\\'-' {{~}} ====
                   __/\\_            '--=.\\}/
                  /_/ |\\\\
                        \\/
                [*] Saludos !.
                   [*] Sigueme : https://github.com/RodrigoAlonzo


ETQT



$ms4 =<<ETQT;


                     ..../""""""""|======[]  -> "RACP"
                   ..../""""""""""""| 
               /"""""""""""""""""""""""""\
               \\(@) (@) (@) (@) (@) (@)/

               [*] Visitame : http://racp-pl.blogspot.pe/
                 [*] Fuck The system ! 


ETQT
$ms5 =<<ETQT;


		      	   ..._...|..____________________, , 
               ....../ `---___________----_____|] 
               ...../_==o;;;;;;;;_______.:/ 
               .....), ---.(_(__) / 
               ....// (..) ), ----" 
               ...//___// 
               ..//___//     By "Rodrigo C."
               .//___// 

               [*] Boom !! 
                 [*] Login : NSA
                   [*] Password : ..... 


ETQT
$ms6 =<<ETQT;
          

 
                                                                     
           ***** ***          **              * ***            ***** **    
        ******  * **       *****            *  ****  *      ******  ****   
       **   *  *  **      *  ***           *  *  ****      **   *  *  ***  
      *    *  *   **         ***          *  **   **      *    *  *    *** 
          *  *    *         *  **        *  ***               *  *      ** 
         ** **   *          *  **       **   **              ** **      ** 
         ** **  *          *    **      **   **              ** **      ** 
         ** ****           *    **      **   **            **** **      *  
         ** **  ***       *      **     **   **           * *** **     *   
         ** **    **      *********     **   **              ** *******    
         *  **    **     *        **     **  **              ** ******     
            *     **     *        **      ** *      *        ** **         
        ****      ***   *****      **      ***     *         ** **         
       *  ****    **   *   ****    ** *     *******          ** **         
      *    **     *   *     **      **        ***       **   ** **         
      *               *                                ***   *  *          
       **              **                               ***    *           
                                                         ******            
                                                           ***             
              +---[*] Saludos.
              +---[*] Visitame : http://racp-pl.blogspot.pe/


ETQT
$default =<<ETQT; 


               ####################################################
               #                                                  #
               #     *******       **       ******  *******       #
               #    /**////**     ****     **////**/**////**      #
               #    /**   /**    **//**   **    // /**   /**      # 
               #    /*******    **  //** /**       /*******       #
               #    /**///**   **********/**       /**////        #
               #    /**  //** /**//////**//**    **/**            #
               #    /**   //**/**     /** //****** /**            #
               #    //     // //      //   //////  //             #
               #                                                  #
               #   [*]Herramienta Hecha por :                     #
               #   ->Rodrigo Canaza . "RACP"                      #
               #   ->plus.google.com/114214677827508172298        #
               #                                                  #
               #  Version : 0.9                                   #
               #                                                  #
               ####################################################


ETQT

$rand = int(rand(7));
if ( $rand == '0'){
  print "$ms0";
}elsif( $rand == '1'){	  
	print "$ms1";	
}elsif( $rand == '2'){	  
	print "$ms2";	
}elsif( $rand == '3'){	 
	print "$ms3";
}elsif( $rand == '4'){	  
	print "$ms4";
}elsif( $rand == '5'){
	print "$ms5";
}elsif( $rand == '6'){
  print "$ms6";
}else{
  print "$default";
}


