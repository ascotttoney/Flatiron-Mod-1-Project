class Title
    def start
title = <<WORDS


           ,ggg, ,ggggggggggggggg ,gggg,        ,gggg,                      ,gggggggggggg,                                                                             
          dP""8IdP""""""88"""""""d8" "8I      ,88"""Y8b,             I8    dP"""88""""""Y8b,                                      I8                                   
         dP   88Yb,_    88       88  ,dP     d8"     `Y8             I8    Yb,  88       `8b,                                     I8                                   
        dP    88 `""    88    8888888P"     d8'   8b  d8          88888888  `"  88        `8b gg                               88888888                                
       ,8'    88        88       88        ,8I    "Y88P'             I8         88         Y8 ""                                  I8                                   
       d88888888        88       88        I8'            ,gggg,gg   I8         88         d8 gg    ,gggggg,   ,ggg,     ,gggg,   I8     ,ggggg,   ,gggggg,  gg     gg 
 __   ,8"     88        88  ,aa,_88        d8            dP"  "Y8I   I8         88        ,8P 88    dP""""8I  i8" "8i   dP"  "Yb  I8    dP"  "Y8gggdP""""8I  I8     8I 
dP"  ,8P      Y8  gg,   88 dP" "88P        Y8,          i8'    ,8I  ,I8,        88       ,8P' 88   ,8'    8I  I8, ,8I  i8'       ,I8,  i8'    ,8I ,8'    8I  I8,   ,8I 
Yb,_,dP       `8b, "Yb,,8P Yb,_,d88b,,_    `Yba,,_____,,d8,   ,d8b,,d88b,       88______,dP'_,88,_,dP     Y8, `YbadP' ,d8,_    _,d88b,,d8,   ,d8',dP     Y8,,d8b, ,d8I 
 "Y8P"         `Y8   "Y8P'  "Y8P"  "Y88888   `"Y8888888P"Y8888P"`Y88P""Y8      888888888P"  8P""Y88P      `Y8888P"Y888P""Y8888PP8P""Y8P"Y8888P"  8P      `Y8P""Y88P"888
                                                                                                                                                                  ,d8I'
                                                                                                                                                                ,dP'8I 
                                                                                                                                                               ,8"  8I 
                                                                                                                                                               I8   8I 
                                                                                                                                                               `8, ,8I 
                                                                                                                                                                `Y8P"  
WORDS

welcome = <<WELCOME
$$\\      $$\\           $$\\                                                   $$$$$$$$\\        
$$ | $\\  $$ |          $$ |                                                  \\__$$  __|       
$$ |$$$\\ $$ | $$$$$$\\  $$ | $$$$$$$\\  $$$$$$\\  $$$$$$\\$$$$\\   $$$$$$\\           $$ | $$$$$$\\  
$$ $$ $$\\$$ |$$  __$$\\ $$ |$$  _____|$$  __$$\\ $$  _$$  _$$\\ $$  __$$\\          $$ |$$  __$$\\ 
$$$$  _$$$$ |$$$$$$$$ |$$ |$$ /      $$ /  $$ |$$ / $$ / $$ |$$$$$$$$ |         $$ |$$ /  $$ |
$$$  / \\$$$ |$$   ____|$$ |$$ |      $$ |  $$ |$$ | $$ | $$ |$$   ____|         $$ |$$ |  $$ |
$$  /   \\$$ |\\$$$$$$$\\ $$ |\\$$$$$$$\\ \\$$$$$$  |$$ | $$ | $$ |\\$$$$$$$\\          $$ |\\$$$$$$  |
\\__/     \\__| \\_______|\\__| \\_______| \\______/ \\__| \\__| \\__| \\_______|         \\__| \\______/ 
                                                                                              
WELCOME

    colorizer = Lolize::Colorizer.new
    colorizer.write welcome
    sleep 1
    colorizer.write title
    sleep 1
end
end