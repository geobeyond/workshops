��    '      T  5   �      `  *   a  $   �     �     �     �     �     �            	   '     1     D  f   P  l   �  -   $     R  -   r  6   �  $   �  �   �     �     �  &   �     �     �  =     S   K     �  O   �  U        e     n  8   �  3   �  5   �  ;   $	  ^   `	     �	  �  �	  >   h  4   �  	   �     �                ,     :     F  	   d     n     �  m   �  �   �  4     ,   �  -   �  ;     +   K  �   w     
       *   &  $   Q     v  F   �  V   �  6   4  V   k  J   �            <   -  ;   j  ?   �  L   �  _   3     �                                     "               
                   !             &       	         $                   '      %                #                                    Accelerate map rendering with tile caching Basic GeoServer administration tasks Contents Create a spatial database Data package Edit geospatial data For example:: GeoExplorer GeoExplorer background GeoServer GeoServer concepts GeoWebCache In some cases, we'll be adding and/or saving files to a Tomcat virtual directory. This is located at:: In this case, ``<user>`` is your local user's home directory. In a Windows installation, this is typically:: Introduce some basic functions and operations Introduce tile caching concepts Introduce very basic HTML, CSS and JavaScript Load data into GeoServer from PostGIS tables and files Load shapefiles into database tables On Linux, the data directory is located at :file:`/var/lib/opengeo/geoserver`, and on OS X, at :file:`~/Library/Application Support/GeoServer/data_dir` OpenLayers & GeoExt PostGIS Publish that data through web services Spatial database overview Strategies for tile caching The following are the high-level tasks that we'll accomplish: Use OpenLayers and GeoExt to create a desktop-like map application in a web browser View, compose, and publish maps We wil refer to the workshop directory as ``<workshop>`` throughout the course. We will assume that the contents of the workshop package is located on your desktop:: Workflow Workshop materials ``<workshop>\data`` - Spatial data used in the examples. ``<workshop>\doc`` - Workshop text (this document). ``<workshop>\html`` - Template HTML files and images. ``<workshop>\sql`` - SQL files used in the PostGIS section. ``<workshop>\styles`` - Styling directives for the spatial data used throughout this workshop. or more generally at:: Project-Id-Version: Introduction to OpenGeo Suite December 2013
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-06-21 19:32+0200
PO-Revision-Date: 2014-06-22 15:40+0100
Last-Translator: Francesco Bartoli <francesco.bartoli@geobeyond.it>
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: it
X-Generator: Poedit 1.6.5
 Accellerare la visualizzazione delle mappe con i tile in cache Attività di base per l'amministrazione di GeoServer Contenuti Crea un database spaziale Pacchetto dati Modifica dei dati geografici Per esempio:: GeoExplorer Considerazioni su GeoExplorer GeoServer Concetti di GeoServer GeoWebCache In alcuni casi aggiungeremo e/o salveremo dei file nella directory virtuale di Tomcat. Questa è situata in:: In questo caso, ``<user>`` è la vostra home directory dell'utente locale. In un'installazione Windows, tipicamente, questa è:: Introduzione di alcune funzioni e operazioni di base Introduzione ai concetti di cache delle tile Introduzione di base a HTML, CSS e JavaScript Caricamento dei dati in GeoServer da tabelle PostGIS e file Carica shapefile nelle tabelle del database Su Linux, la directory data è situata in :file:`/var/lib/opengeo/geoserver`, e su OS X in:file:`~/Library/Application Support/GeoServer/data_dir` OpenLayers e GeoExt PostGIS Pubblicazione dei dati tramite web service Vista generica del database spaziale Strategie per la cache dei tile Le attività di alto livello che porteremo a termine sono le seguenti: Utilizzare OpenLayers e GeoExt per creare delle applicazioni quasi desktop nel browser Visualizzazione, composizione e pubblicazione di mappe Prenderemo come riferimento del workshop la directory ``<workshop>`` durante il corso. Assumiamo che i contenuti del workshop siano presenti sul vostro desktop:: Workflow Materiali del Workshop ``<workshop>\data`` - Dati spaziali utilizzati negli esempi. ``<workshop>\doc`` - Testi del workshop (questo documento). ``<workshop>\html`` - I file del template HTML and le immagini. ``<workshop>\sql`` - I file SQL utilizzati nella sezione dedicata a PostGIS. ``<workshop>\styles`` - Regole di stile per i dati spaziali utilizzate durante questo workshop. o più in generale in:: 