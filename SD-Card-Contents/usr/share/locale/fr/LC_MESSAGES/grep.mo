��    s      �  �   L      �	  �   �	  �   �
  �  \     ,  /  A  %  q  �  �  Q  N  �  �  k  4  G  �  %   �       0   "     S     p  ,   �  ,   �  ,   �  '     -   ;      i  (   �  (   �     �     �       q        �     �     �  Q   �       ?   )     i     �     �     �  $   �     �       <   #  <   `     �     �     �     �  5   �  1     :   K     �     �  #   �     �     �  3        5     =  &   P     w     �     �     �     �  (   �     �           ;   1  3   m  /   �  +   �  '   �  #   %      I      i      �      �      �   4   �      �   "   !  !   +!  0   M!  -   ~!      �!     �!     �!     "  $   "     5"  $   P"     u"     �"     �"     �"     �"  $   �"     #     #     0#  >   D#     �#  P   �#  ,   �#  *   $     E$     R$     _$     l$     �$     �$     �$     �$  �  �$  �   s&  �   \'  "  @(  "   c*  >  �*  /  �+    �,  x  /  �  �0  �  [2  r  4  .   5     �5  :   �5  #   6  '   +6  5   S6  :   �6  5   �6  3   �6  6   .7  *   e7  4   �7  5   �7  '   �7  '   #8     K8  �   P8     �8     �8  !   9  q   09  #   �9  H   �9     :  &   /:  !   V:     x:  .   �:     �:  !   �:  _   �:  _   _;     �;     �;     �;  )   �;  Q   <  5   q<  ;   �<     �<     �<  )   =  "   8=  &   [=  J   �=  	   �=     �=  N   �=     C>     \>     x>     �>     �>  1   �>     �>  1  ?     J@  <   `@  2   �@  .   �@  *   �@  &   *A  "   QA     tA     �A     �A     �A     �A  E   �A  2   #B  -   VB  /   �B  4   �B  2   �B  +   C  ;   HC     �C     �C  .   �C  "   �C  ,   �C     ,D      JD  *   kD  $   �D     �D  1   �D     	E     E     ,E  D   EE      �E  c   �E  1   F  9   AF     {F     �F     �F  (   �F     �F  .   �F     "G     <G         U   N   $          ]   _   &   R   I               o       "   j   Q   B   g   %       #                    6           P   >   G   *   C            \   .   
          1   n   H             s   q   k   :          <         h       d       3   ?      F   -       	                  f   @   2      '   +   M               V   `      b          e       D      O   =   [   Y                   i       (       ;   7   K              L   J   4   A   ^       /   5       m   r       Z       S          X   W   !             p   c   9           0       l          E       a   )   ,       8       T    
Context control:
  -B, --before-context=NUM  print NUM lines of leading context
  -A, --after-context=NUM   print NUM lines of trailing context
  -C, --context=NUM         print NUM lines of output context
 
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.

 
Output control:
  -m, --max-count=NUM       stop after NUM matches
  -b, --byte-offset         print the byte offset with output lines
  -n, --line-number         print line number with output lines
      --line-buffered       flush output on every line
  -H, --with-filename       print the file name for each match
  -h, --no-filename         suppress the file name prefix on output
      --label=LABEL         use LABEL as the standard input file name prefix
 
Report bugs to: %s
       --include=FILE_PATTERN  search only files that match FILE_PATTERN
      --exclude=FILE_PATTERN  skip files and directories matching FILE_PATTERN
      --exclude-from=FILE   skip files matching any file pattern from FILE
      --exclude-dir=PATTERN  directories that match PATTERN will be skipped.
   -E, --extended-regexp     PATTERN is an extended regular expression (ERE)
  -F, --fixed-strings       PATTERN is a set of newline-separated fixed strings
  -G, --basic-regexp        PATTERN is a basic regular expression (BRE)
  -P, --perl-regexp         PATTERN is a Perl regular expression
   -I                        equivalent to --binary-files=without-match
  -d, --directories=ACTION  how to handle directories;
                            ACTION is 'read', 'recurse', or 'skip'
  -D, --devices=ACTION      how to handle devices, FIFOs and sockets;
                            ACTION is 'read' or 'skip'
  -r, --recursive           like --directories=recurse
  -R, --dereference-recursive  likewise, but follow all symlinks
   -L, --files-without-match  print only names of FILEs containing no match
  -l, --files-with-matches  print only names of FILEs containing matches
  -c, --count               print only a count of matching lines per FILE
  -T, --initial-tab         make tabs line up (if needed)
  -Z, --null                print 0 byte after FILE name
   -NUM                      same as --context=NUM
      --color[=WHEN],
      --colour[=WHEN]       use markers to highlight the matching strings;
                            WHEN is 'always', 'never', or 'auto'
  -U, --binary              do not strip CR characters at EOL (MSDOS/Windows)
  -u, --unix-byte-offsets   report offsets as if CRs were not there
                            (MSDOS/Windows)

   -e, --regexp=PATTERN      use PATTERN for matching
  -f, --file=FILE           obtain PATTERN from FILE
  -i, --ignore-case         ignore case distinctions
  -w, --word-regexp         force PATTERN to match only whole words
  -x, --line-regexp         force PATTERN to match only whole lines
  -z, --null-data           a data line ends in 0 byte, not newline
   -o, --only-matching       show only the part of a line matching PATTERN
  -q, --quiet, --silent     suppress all normal output
      --binary-files=TYPE   assume that binary files are TYPE;
                            TYPE is 'binary', 'text', or 'without-match'
  -a, --text                equivalent to --binary-files=text
 %s can only use the %s pattern syntax %s home page: <%s>
 %s home page: <http://www.gnu.org/software/%s/>
 %s%s argument '%s' too large %s: invalid option -- '%c'
 %s: option '%c%s' doesn't allow an argument
 %s: option '%s' is ambiguous; possibilities: %s: option '--%s' doesn't allow an argument
 %s: option '--%s' requires an argument
 %s: option '-W %s' doesn't allow an argument
 %s: option '-W %s' is ambiguous
 %s: option '-W %s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%c%s'
 %s: unrecognized option '--%s'
 ' 'egrep' means 'grep -E'.  'fgrep' means 'grep -F'.
Direct invocation as either 'egrep' or 'fgrep' is deprecated.
 (C) (standard input) Binary file %s matches
 Example: %s -i 'hello world' menu.h main.c

Regexp selection and interpretation:
 GNU Grep home page: <%s>
 General help using GNU software: <http://www.gnu.org/gethelp/>
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Invocation as 'egrep' is deprecated; use 'grep -E' instead.
 Invocation as 'fgrep' is deprecated; use 'grep -F' instead.
 Memory exhausted Mike Haertel No match No previous regular expression PATTERN is a set of newline-separated fixed strings.
 PATTERN is an extended regular expression (ERE).
 PATTERN is, by default, a basic regular expression (BRE).
 Packaged by %s
 Packaged by %s (%s)
 Premature end of regular expression Regular expression too big Report %s bugs to: %s
 Search for PATTERN in each FILE or standard input.
 Success Trailing backslash Try '%s --help' for more information.
 Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [ or [^ Unmatched \{ Usage: %s [OPTION]... PATTERN [FILE]...
 Valid arguments are: When FILE is -, read standard input.  With no FILE, read . if a command-line
-r is given, - otherwise.  If fewer than two FILEs are given, assume -h.
Exit status is 0 if any line is selected, 1 otherwise;
if any error occurs and -q is not given, the exit status is 2.
 Written by %s and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, %s, and others.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
and %s.
 Written by %s, %s, %s,
%s, %s, %s, and %s.
 Written by %s, %s, %s,
%s, %s, and %s.
 Written by %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
and %s.
 Written by %s, %s, and %s.
 Written by %s.
 ` ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's backtracking limit exceeded PCRE's line length limit failed to allocate memory for the PCRE JIT stack failed to return to initial working directory input file %s is also the output input is too large to count internal PCRE error: %d internal error internal error (should never happen) invalid %s%s argument '%s' invalid UTF-8 byte sequence in input invalid argument %s for %s invalid character class invalid context length argument invalid matcher %s invalid max count invalid suffix in %s%s argument '%s' lseek failed memory exhausted no syntax specified others, see <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> recursive directory loop support for the -P option is not compiled into this --disable-perl-regexp binary the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unknown binary-files type unknown devices method warning: %s: %s write error Project-Id-Version: GNU grep 2.16.14
Report-Msgid-Bugs-To: bug-grep@gnu.org
POT-Creation-Date: 2014-02-20 22:40-0800
PO-Revision-Date: 2014-02-10 19:25-0400
Last-Translator: David Prévot <david@tilapin.org>
Language-Team: French <traduc@traduc.org>
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
X-Generator: Lokalize 1.5
 
Contrôle de contexte :
  -B, --before-context=NBRE afficher NBRE lignes de contexte avant
  -A, --after-context=NBRE  afficher NBRE lignes de contexte après
  -C, --context=NBRE        afficher NBRE lignes de contexte en sortie
 
Licence GPLv3+: GNU GPL version 3 ou ultérieure <http://gnu.org/licenses/gpl.html>.
Logiciel libre : vous êtes libre de le modifier ou de le redistribuer.
Il n'y a AUCUNE GARANTIE, dans les limites autorisées par la loi.

 
Contrôle de la sortie :
  -m, --max-count=NOMBRE    arrêter après NOMBRE correspondances
  -b, --byte-offset         afficher la position en octet avec la sortie
  -n, --line-number         afficher le numéro de ligne avec la sortie
      --line-buffered       vider le tampon après chaque ligne
  -H, --with-filename       afficher le nom de fichier avec les correspondances
  -h, --no-filename         supprimer le préfixe de nom de fichier en sortie
      --label=ÉTIQUETTE     utiliser ÉTIQUETTE pour le préfixe d'entrée standard
 
Signalez toute anomalie à : %s
       --include=MOTIF_FIC   ne chercher que fichiers correspondants à MOTIF_FIC
      --exclude=MOTIF_FIC   ignorer fichiers et rép. correspondants à MOTIF_FIC
      --exclude-from=FIC    ignorer fichiers correspondants aux motifs de FIC
      --exclude-dir=MOTIF   ignorer les répertoires correspondants au MOTIF
   -E, --extended-regexp     MOTIF est une expression rationnelle étendue
  -F, --fixed-regexp        chaînes fixes séparées par des changements de ligne
  -G, --basic-regexp        MOTIF est une expression rationnelle de base
  -P, --perl-regexp         MOTIF est une expression rationnelle en Perl
   -I                        identique à --binary-files=without-match
  -d, --directories=ACTION  la façon de traiter les répertoires ;
                            ACTION est « read », « recurse » ou « skip »
  -D, --devices=ACTION      la façon de traiter les périphériques, les FIFOS
                            et les sockets ; ACTION est « read » ou « skip »
  -r, --recursive           identique à --directories=recurse
  -R, --dereference-recursive  similaire, mais avec suivi des liens symboliques
   -L, --files-without-match n'afficher que les fichiers sans correspondance
  -l, --files-with-matches  n'afficher que les fichiers avec correspondances
  -c, --count               n'afficher que le nombre de lignes correspondantes
  -T, --initial-tab         insérer des tabulations (si nécessaire)
  -Z, --null                afficher l'octet nul après le nom de fichier
   -NBRE                     identique à --context=NBRE
      --color[=QUAND],
      --colour[=QUAND]      mettre en évidence les correspondances ; QUAND est
                            « always » (toujours) « never » (jamais) ou « auto »
  -U, --binary              ne pas enlever les retours chariot en fin de ligne
  -u, --unix-byte-offsets   afficher les positions sans tenir compte des retours
                            chariot (MS-DOS ou Windows)

   -e, --regexp=MOTIF        utiliser MOTIF comme expression rationnelle
  -f, --file=FICHIER        charger le MOTIF depuis ce FICHIER
  -i, --ignore-case         ignorer la distinction de la casse
  -w, --word-regexp         forcer la correspondance du MOTIF en mots entiers
  -x, --line-regexp         forcer la correspondance du MOTIF en lignes entières
  -z, --null-data           finir les lignes de données par un octet nul
   -o, --only-matching       n'afficher que la partie de ligne correspondante
  -q, --quiet, --silent     supprimer toute la sortie standard
      --binary-files=TYPE   considérer que les fichiers binaires sont de type
                            TYPE : « binary », « text » ou « without-match »
  -a, --text                identique à --binary-files=text
 %s ne peut utiliser que la syntaxe de motif %s Page d'accueil de %s : <%s>
 Page d'accueil de %s : <http://www.gnu.org/software/%s/>
 argument %s%s « %s » trop grand %s : option incorrecte — « %c »
 %s : l'option « %c%s » n'accepte pas d'argument
 %s : l'option « %s » est ambiguë ; possibilités : %s : l'option « --%s » n'accepte pas d'argument
 %s : l'option « --%s » nécessite un argument
 %s : l'option « -W %s » n'accepte pas d'argument
 %s : l'option « -W %s » est ambiguë
 %s : l'option « -W %s » nécessite un argument
 %s : l'option nécessite un argument — « %c »
 %s : option « %c%s » non reconnue
 %s : option « --%s » non reconnue
  » « egrep » équivaut à « grep -E ». « fgrep » équivaut à « grep -F ».
L'invocation directe de « egrep » ou « fgrep » doit être abandonnée.
 © (entrée standard) Fichier binaire %s correspondant
 Exemple : %s -i 'Bonjour, le monde' menu.h main.c

Sélection et interprétation de l'expression rationnelle :
 Page d'accueil de GNU Grep : <%s>
 Aide globale sur les logiciels GNU : <http://www.gnu.org/help/gethelp>
 Référence arrière incorrecte Nom de classe de caractères incorrect Caractère de collation incorrect Contenu de \{\} incorrect Expression rationnelle précédente incorrecte Fin d'intervalle incorrecte Expression rationnelle incorrecte L'utilisation de « egrep » doit être abandonnée ; utilisez « grep -E » à la place.
 L'utilisation de « fgrep » doit être abandonnée ; utilisez « grep -F » à la place.
 Mémoire épuisée Mike Haertel Pas de correspondance Pas d'expression rationnelle précédente MOTIF est un ensemble de chaînes fixes séparées par des changements de ligne.
 MOTIF est une expression rationnelle étendue (ERE).
 MOTIF est, par défaut, une expression rationnelle simple.
 Empaqueté par %s
 Empaqueté par %s (%s)
 Fin prématurée d'expression rationnelle Expression rationnelle trop grande Signalez les anomalies de %s à : %s
 Chercher un MOTIF dans chaque FICHIER ou à partir de l'entrée standard.
 Réussite Barre oblique inverse finale Exécutez « %s --help » pour obtenir des renseignements complémentaires.
 Erreur système inconnue ( ou \( sans correspondance ) ou \) sans correspondance [ ou [^ sans correspondance \{ sans correspondance Utilisation : %s [OPTION]... MOTIF [FICHIER]...
 Les arguments valables sont : Si FICHIER vaut -, lire l'entrée standard. Sans FICHIER, lire . si une option
-r est donnée, - sinon. Si moins de deux fichiers sont donnés, utiliser -h.
Le code de sortie est 0 si une ligne est sélectionnée, 1 sinon ;
en cas d'erreur et si l'option -q n'est pas présente, le code de sortie est 2.
 Écrit par %s et %s.
 Écrit par %s, %s, %s,
%s, %s, %s, %s,
%s, %s, et d'autres.
 Écrit par %s, %s, %s,
%s, %s, %s, %s,
%s, et %s.
 Écrit par %s, %s, %s,
%s, %s, %s, %s,
et %s.
 Écrit par %s, %s, %s,
%s, %s, %s, et %s.
 Écrit par %s, %s, %s,
%s, %s, et %s.
 Écrit par %s, %s, %s,
%s, et %s.
 Écrit par %s, %s, %s,
et %s.
 Écrit par %s, %s et %s.
 Écrit par %s.
 «  argument %s ambigu pour %s la syntaxe d'une classe de caractères est [[:space:]], pas [:space:] opérateurs de correspondance indiqués en conflit limite de retour arrière des PCRE dépassée limite de longueur de ligne des PCRE dépassée échec d’allocation mémoire pour la pile JIT PCRE échec de retour au répertoire initial de travail le fichier d'entrée %s est aussi en sortie taille des données en entrée trop importante pour compter erreur PCRE interne : %d erreur interne erreur interne (ça ne devrait jamais arriver) argument %s%s incorrect « %s » suite incorrecte d’octets UTF-8 en entrée argument %s incorrect pour %s classe de caractères incorrecte argument de longueur de contexte incorrect motif de correspondance incorrect %s décompte maximal incorrect suffixe incorrect dans l'argument %s%s « %s » échec de lseek mémoire épuisée aucune syntaxe indiquée autres, consultez <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> boucle de répertoire récursive l'option -P n'est pas prise en charge par ce programme compilé avec l'option --disable-perl-regexp l'option -P ne permet d'utiliser qu'un seul motif impossible d'enregistrer le répertoire de travail actuel ( non appariée ) non appariée [ non apparié séquence d'échappement \ non terminée type de fichier binaire inconnu méthode d'examen des périphériques inconnue Avertissement : %s : %s erreur d'écriture 