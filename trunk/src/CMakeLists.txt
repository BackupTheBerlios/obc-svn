#definimos un executable con el fitxero pruebas.m
add_executable(obc obc.m OCEscena.m OCParser.m OCVector.m OCCamara.m OCColor.m OCLuz.m
							OCMaterial.m OCObjeto.m OCRayo.m OCEsfera.m OCPlano.m OCBuffer.m)

#Le decimos que el ejecutable requiere las librerias Utiles y -lobjc
target_link_libraries(obc Utiles -lobjc)

