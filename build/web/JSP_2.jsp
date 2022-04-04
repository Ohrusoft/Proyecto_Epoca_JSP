<%-- 
    Document   : JSP_2
    Created on : 3/04/2022, 08:40:52 PM
    Author     : 52553
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body bgcolor="#f6eda8">
        <%
            String epoca= null;
            epoca=request.getParameter("epo");
            int epoca1 = Integer.parseInt(epoca);
                         if (epoca1 >= 1950 && epoca1 < 1960){
                out.println("<h1><center>"+"Epoca de los 50s"+"</center></h1>");
                out.println("<h3>"+
"Cuando la gente habla de los años 50s, describen esta época como tradicional, optimista y de gran progreso. Llegó la industrialización y la economía solamente crecía, causando que la gente dejara las áreas rurales y se mudara a la ciudad. Las personas se volvían consumistas y se empezaban a vender más productos norteamericanos. Los adolescentes se volvieron una parte importante de la población y era común que tuvieran trabajos. La música, la televisión, las revistas, el cine y los libros" +"</h3>");
                out.println("<center><img src=\"1950.jpg\" width=\"450\" height=\"300\"></center><br>");
                out.println("<h3>"+ "The Platters fue uno de los grupos vocales más exitosos de la primera era del rock and roll. Su sonido distintivo fue un puente entre la tradición anterior al rock de Tin Pan Alley y el nuevo género floreciente. El acto pasó por varios cambios de personal, con la encarnación más exitosa compuesta por el tenor principal Tony Williams, David Lynch, Paul Robi, Herb Reed y Zola Taylor."+ "</h3><br>");
                out.println("<center><iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/V9Z439YYyD0\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe></center>");
            }
            else{
                if (epoca1 >= 1960 && epoca1 < 1970){
                    out.println("<h1><center>"+"Epoca de los 60s"+"</center></h1>");
                    out.println("<h3>"+
   "Los años 70 serán recordados siempre no solo por haber significado una década llena de cambios políticos y sociales sino que además están muy marcados por la cultura y sobre todo por la moda y la estética Los cambios sociales que se instauraron en la década de los 70, se originaron a finales de los 50 y sobre todo en los 60, una década de «revoluciones» que culminó con una estética tan marcada que tan solo verla en la actualidad nos retrotrae esos años 70 que marcaron tanto en la música, como el cine y también así la moda." +"</h3>");
                    out.println("<center><img src=\"LunaBonita.jpeg\" width=\"450\" height=\"300\"></center><br>");
                    out.println("<h3>"+ "The Beatles, también conocida en el mundo hispano como los Beatles, fue una banda de rock inglesa formada en Liverpool durante los años 1960, estando integrada desde 1962 a su separación en 1970 por John Lennon, Paul McCartney, George Harrison y Ringo Starr. Help! es el quinto álbum de estudio de la banda británica de rock, The Beatles, al mismo tiempo que banda sonora de su película de mismo título."+ "</h3><br>");
                    out.println("<center><iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/2Q_ZzBGPdqE\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe></center>");
                }
                else {
                    if(epoca1 >= 1970 && epoca1 < 1980){
                        out.println("<h1><center>"+"Epoca de los 70s"+"</center></h1>");
                        out.println("<h3>" + 
"Fue la época de la rebeldía mundial en prácticamente todos los rubros de la vida cotidiana.\n" +
"En política, surgieron figuras emblemáticas como la del Che Guevara .\n" +
"Apareció el movimiento hippie. El rock como forma de protesta hacia la guerra, los conflictos raciales y la censura. el inicio del movimiento de “liberación sexual”.\n" +
"En cuanto a los avances en ciencia, tecnología, salud y cultura, Yuri Gagarin, cosmonauta soviético, realizó el primer vuelo espacial. “Veo la Tierra es tan hermosa”, dijo entonces. Neil Armstrong, tripulante de la misión norteamericana Apolo 11, caminó sobre la superficie de la Luna. En Sudáfrica, el doctor Christiaan Barnard realizó el primer trasplante de corazón en el mundo. Asimismo, se publicó Cien años de soledad del escritor Gabriel García Márquez." + "</h3>");
                        out.println("<center><img src=\"70.jpg\" width=\"400\" height=\"300\"></center><br>");
                        out.println("<h2>Saturday night fever</h2>");
                        out.println("<h3>" + "Tony Manero no tiene mucho que hacer durante la semana. Todavía vive en casa de sus padres y trabaja como dependiente en una tienda de pintura en su barrio de Brooklyn. Él vive por y para el fin de semana cuando va junto a sus amigos a la discoteca local para bailar toda la noche." + "</h3><br>");
                        out.println("<center><iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/op5FxEs1aR0\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe></center>");
                    }
                    else {
                        if(epoca1 >= 1980 && epoca1 < 1990){
                            out.println("<h1><center>"+"Epoca de los 80s" + "</center></h1>");
                            out.println("<h3>" + "Una década de contrastes. Las tensiones de la Guerra Fría entre Estados Unidos y la Unión Soviética, el terrorismo mundial, la existencia del sida y otras grandes tragedias marcaron la década de los 80. Pero también fue una época de grandes avances y descubrimientos como el primer PC o el internet." + "</h3>");
                            out.println("<center><img src=\"80.jpg\" width=\"450\" height=\"300\"></center><br>");                            
                            out.println("<h3>" + "Devuélveme a mi chica» es la sexta canción del primer álbum oficialmente grabado por el grupo español de rock Hombres G. El tema es también conocido popularmente como Sufre mamón, ya que en el estribillo se repite a menudo esa expresión. Devuélveme a mi chica es también la base del argumento de Sufre mamón, la primera película que protagonizaron Hombres G. Tanto la música como la letra son de David Summers." + "</h3><br>");
                            out.println("<center><iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/zzIOxHIZEis\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe></center>"); 
                        }
                        else{
                            if(epoca1 >= 1990 && epoca1 < 2000){
                                out.println("<h1><center>" + "Epoca de los 90s" + "</center></h1>");
                                out.println("<h3>" + "En los años 90, no existía lo que hoy se conoce como “corrección política”, lo que daba pie a que apenas hubiese trabas en el humor, por ejemplo, con bromas que hoy en día sería impensable hacerlas.\n" +
"Los 90 estuvieron plenos de tecnología como las consolas de videojuegos, los reproductores de discos compactos portátiles, las cámaras fotográficas y la primera evolución de los teléfonos móviles." + "</h3>");
                                out.println("<center><img src=\"90.jpg\" width=\"450\" height=\"300\"></center><br>");                            
                                out.println("<h3>" + "Fear of the Dark​ —en español: Miedo a la oscuridad— es el noveno álbum de estudio de la banda Iron Maiden, Salió a la venta el 11 de mayo de 1992 figurando como número 1 en el ranking británico. El álbum arrojó tres sencillos, \"Be Quick or Be Dead\", \"From Here to Eternity\" y \"Wasting Love\" en el mes de septiembre." + "</h3><br>");
                                out.println("<center><iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/bePCRKGUwAY\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe></center>"); 
                            }
                            else{
                                if(epoca1>=2000 && epoca1<2010){
                                    out.println("<h1><center>" + "Epoca de los 2000s" + "</center></h1>");
                                    out.println("<h3>" + "El comienzo del nuevo milenio dio paso a una década de evolución tecnológica con el nacimiento de redes sociales como Facebook y el dominio de Google, la transformación de la industria de la música y la influencia del mundo del espectáculo sobre la cultura y la moda. También se dieron catástrofes naturales, ataques terroristas, desastres financieros y una grave recesión que impactó y transformó la economía global y la manera de vivir en el mundo." + "</h3>");
                                    out.println("<center><img src=\"2000.jpg\" width=\"450\" height=\"300\"></center><br>");                            
                                    out.println("<h3>" + "Coldplay es una banda británica de pop rock y rock alternativo formada en Londres en 1996.​​ Está integrada por Chris Martin, Jon Buckland, Guy Berryman y Will Champion. Es uno de los grupos más relevantes de principios de la década de los 2000." + "</h3><br>");
                                    out.println("<center><iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/k4V3Mo61fJM\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe></center>"); 
                                }
                                else {
                                    if(epoca1>=2010 && epoca1<2020){
                                       out.println("<h1><center>" + "Epoca de los 2010s" + "</center></h1>");
                                       out.println("<h3>" + "En la década de 2010, el calentamiento global se hizo cada vez más notable a través de nuevas temperaturas récord en diferentes años y eventos climáticos extremos en todos los continentes. Al mismo tiempo, la lucha contra la contaminación y el cambio climático siguió siendo una gran preocupación. Las protestas, las iniciativas y la legislación atrajeron considerable atención de los medios.\n" +
"También ocurrieron desastres naturales que provocaron miles de muertos como el terremoto de Haití de 2010, el terremoto de Chile de 2010, el terremoto y tsunami de Japón de 2011 (con el añadido de un accidente nuclear en Fukushima) y el terremoto de Puebla de 2017.\n" +
"En esta década continúa la masificación del uso del internet como nunca antes en el resto del mundo (corriente proveniente ya desde los 2000 en los países del primer mundo) debido a los avances en el procesamiento de datos y el despliegue de la banda ancha." + "</h3><br>");
                                       out.println("<center><img src=\"10.jpg\" width=\"450\" height\"250\"></center><br>");
                                       out.println("<h3>" + "LMFAO fue un dúo formado por Redfoo (Stefan Kendal Gordy) y Sky Blu (Skyler Austen Gordy), hijo y sobrino nieto, respectivamente, del productor musical Berry Gordy (Motown). El nombre del grupo es un acrónimo de la expresión coloquial de internet «Laughing My Fucking Ass Off», cuya traducción literal es «partirse el puto culo de risa».\n" +
"La culminación de su éxito fue su participación en el espectáculo del descanso de la Super Bowl XLVI, protagonizado por Madonna, con sus dos canciones más comerciales: Party Rock Anthem y Sexy and I Know It. LMFAO también teloneó a Madonna en Londres durante la gira The MDNA Tour e hizo un remix de Give Me All Your Luvin'." + "</h3><br>");
                                       out.println("<center><iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/KQ6zr6kCPj8\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe></center>");
                                    }
                                    else{
                                        out.println("<h1>" + "Epoca incorrecta..." + "</h1>");
                                    }
                                }
                            }
                        }
                    }
                }
            }
        %>
    </body>
</html>
