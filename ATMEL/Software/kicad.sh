#!/bin/bash
echo ""
for i in {1..5}
do
   echo -n "*****.."
done
echo "*****"
echo "Asistente de instalación de kicad"
for i in {1..5}
do
   echo -n "*****''"
done
echo "*****"
echo ""
echo "Instalando paquete..."
sudo apt-get -y install kicad
echo "Descargando lib extras"
if [ ! -f all.tar.gz ]
then
	echo "Descargar all.tar.gz"
	wget http://library.oshec.org/compressed/all.tar.gz
	tar -xf all.tar.gz
	cd converted
	mkdir -p /usr/share/kicad/modules/
	mkdir -p /usr/share/kicad/library/
	sudo cp -u *.mod /usr/share/kicad/modules/
	sudo cp -u *.lib /usr/share/kicad/library/
	cd ..
else 
	echo ""
	echo "All files are already downloaded.....Skyping all.tar.gz"
	echo ""
fi

if [ ! -f kicad-2008.01.22-i486-5.0.3.tgz ]
	then	
	wget http://umfragen-service.de/zenwalk/kicad_2008_01_22/kicad-2008.01.22-i486-5.0.3.tgz
	mkdir sec
	cp kicad-2008.01.22-i486-5.0.3.tgz sec/lib2add.tar.gz
	cd sec
	tar -xf lib2add.tar.gz
	sudo cp -r ./usr/local/share/kicad/modules/* /usr/share/kicad/modules/
	sudo cp -r ./usr/local/share/kicad/library/* /usr/share/kicad/library/	
else 
	echo ""
	echo "All files are already downloaded.....Skyping kicad-2008.01.22-i486-5.0.3.tgz"
	echo ""
fi
