��    (      \  5   �      p  
   q  ?   |  >   �     �       
     	        (     7     O  9   k     �  	   �     �     �     �     �     �     �     �       c     9   j     �  `   �          '  2   <  $   o      �     �     �  
   �     �  N   �  {   4  =   �  @   �  �   /  M   	  
   N
  a   Y
  E   �
  
     	     
        !     -      9  !   Z  I   |  
   �     �     �     �                    &     /     7  �   :  R   �     $  v   4     �     �  J   �  /   (  2   X     �  $   �  
   �  
   �  b   �  �   9  E   �  T     �   m                                     (   '           &                #                               	             !                     "                  %   $                   
    CSV Export Check and save the config of the plugin: there are new options. Check the box below to include a given element set in exports. Collection name Comma , Csv Format Delimiter Double quote " Element Sets to include Element name only ("Title") Element set name and element name ("Dublin Core : Title") Elements Enclosure Export Export all data as CSV File sources Files Format Hash # Header name Id If checked, each cell will have only one value, so there will be multiple columns for each element. It is recommended to use a never used string, like " | ". Item type name It’s generally recommended to use the tabulation, because it is not used anywhere in metadata. Metadata to output Multivalue separator Params can be set in the %sconfig%s of the plugin. Return a single value in each column Return all elements, even unused Semi-colon ; Skip Omeka filters Tabulation Tags There is no issue when the csv is managed by script or with a standard editor. This option avoids to call the filters of the plugins (in particular fixes compatibility with the plugin SearchByMetadata). This option is useful when there are duplicate element names. Unlike delimiter and enclosure, it can have multiple characters. Warning: if there are many files, tags and elements by record, the number of columns can be very big and not manageable by spreadsheet software (1024 for LibreOffice, 256 for Excel 2003, 16384 for Excel 2007. Project-Id-Version: 
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2019-05-27 00:00+0000
Language-Team: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.2.1
Last-Translator: Daniel Berthereau <Daniel.fr@Berthereau.net>
Plural-Forms: nplurals=2; plural=(n > 1);
Language: fr
 CSV Export Vérifier et sauver la configuration du plugin : plusieurs nouvelles options ont été ajoutées. Cocher la case pour inclure un jeu de métadonnées dans les exports. Collection Virgule , Format csv Délimiteur Guillemet " Jeux de métadonnées à inclure Nom de l'élément seul ("Title") Nom du jeu de métadonnées et nom de l'élément ("Dublin Core : Title") Éléments Séparateur Export Exporter les données en CSV Sources des fichiers Fichiers Format Dièse # Entête Id Lorsque cette option est activée, chaque cellule du tableur aura une seule valeur et il pourra donc y avoir plusieurs colonnes pour chaque élément. Il est recommandé d'utiliser une chaîne qui n'est jamais utilisée, comme " | ". Type de contenu Il est généralement recommandé d'utiliser des tabulations, car elles ne sont pas utilisées dans les métadonnées. Métadonnées exportées Séparateur multivaleurs Les paramètres sont définis dans la page de %sconfiguration%s du plugin. Retourner une valeur simple dans chaque colonne Retourner tous les éléments, même non utilisés Point-virgule ; Ne pas appliquer les filtres d'Omeka Tabulation Mots-clés Il n'y a pas de problème quand le fichier csv est géré par script ou avec un éditeur standard. Cette option évite d'appliquer les filtres des plugins (en particulier, cela contourne un problème de compatibilité avec le plugin SearchByMetadata). Cette option est utile lorsque des noms d'éléments sont en doublon. Contrairement au délimiteur et au séparateur, il peut avoir plusieurs caractères. Attention : s'il y a plusieurs fichiers, mots-clés et éléments par document, le nombre de colonnes pourrait être très grand et non gérable par certains tableurs (1024 pour LibreOffice, 256 pour Excel 2003, 16384 pour Excel 2007). 