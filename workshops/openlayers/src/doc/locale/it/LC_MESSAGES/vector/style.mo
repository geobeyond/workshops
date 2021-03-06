��          T       �       �   $   �   r   �   P   %     v  �   �  ?  \  �  �  0   I  �   z  V   �     U  �   p  |  h   Buildings colored by footprint area. Open this ``map.html`` file in your browser to see orange buildings over  the base layer:  @workshop_url@/map.html Save your changes and open ``map.html`` in your browser: @workshop_url@/map.html Styling Vector Layers We'll start with a working example that displays building footprints in a vector layer over a base layer.  Open your text editor and save the following as ``map.html`` in the root of your workshop directory: With a basic understanding of :ref:`styling in OpenLayers <openlayers.vector.style-intro>`, we can create an ``OpenLayers.StyleMap`` that displays buildings in different colors based on the size of their footprint. In your map initialization code, replace the constructor for the ``buildings`` layer with the following: Project-Id-Version: OpenLayers Workshop 2.13
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-07-03 18:21+0200
PO-Revision-Date: 2014-07-05 00:56+0100
Last-Translator: Francesco Bartoli <francesco.bartoli@geobeyond.it>
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: it_IT
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 1.6.5
 Edifici colorati in base all'area della sezione. Aprire questo file ``map.html`` nel vostro browser per vedere gli edifici arancioni sopra al lager di base: @workshop_url@/map.html Salvare le modifiche e aprire ``map.html`` nel vostro browser: @workshop_url@/map.html Vestire i layer vettoriali Inizieremo con un esempio che visualizza la sezione degli edifici in un layer vettoriale sopra ad uno di base. Aprite il vostro editor di testo e salvate come file ``map.html`` nella radice della directory del workshop il seguente pezzo di codice: Con una comprensione di base dei concetti di :ref:`vestizione in OpenLayers <openlayers.vector.style-intro>`, possiamo creare un oggetto ``OpenLayers.StyleMap`` che visualizzi gli edifici con colori differenti sulla base della grandezza della loro sezione. Nel codice di inizializzazione della mappa sostituite il costruttore per il layer ``buildings`` con le seguenti istruzioni: 