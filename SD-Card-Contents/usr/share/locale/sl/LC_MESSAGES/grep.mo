��    s      �  �   L      �	  �   �	  �   �
  �  \     ,  /  A  %  q  �  �  Q  N  �  �  k  4  G  �  %   �       0   "     S     p  ,   �  ,   �  ,   �  '     -   ;      i  (   �  (   �     �     �       q        �     �     �  Q   �       ?   )     i     �     �     �  $   �     �       <   #  <   `     �     �     �     �  5   �  1     :   K     �     �  #   �     �     �  3        5     =  &   P     w     �     �     �     �  (   �     �           ;   1  3   m  /   �  +   �  '   �  #   %      I      i      �      �      �   4   �      �   "   !  !   +!  0   M!  -   ~!      �!     �!     �!     "  $   "     5"  $   P"     u"     �"     �"     �"     �"  $   �"     #     #     0#  >   D#     �#  P   �#  ,   �#  *   $     E$     R$     _$     l$     �$     �$     �$     �$  �  �$  �   �&  �   �'  �  �(  e   [*    �*  #  �+  �   -  �  �.  �  �0  �  (2  F  4  )   L5     v5  4   �5     �5      �5  +   6  ,   06  +   ]6  %   �6  ,   �6  $   �6  &   7  &   (7  !   O7  !   q7     �7  �   �7     &8     )8     ;8  T   X8     �8  E   �8     9     +9     I9     i9  $   �9     �9     �9  J   �9  J   %:     p:     �:     �:  $   �:  =   �:  -   ;  2   0;     c;     x;  (   �;     �;  s   �;  6   N<     �<     �<  /   �<     �<     �<     =     -=     H=  -   ]=     �=  \  �=     �>  6   ?  /   J?  +   z?  '   �?  #   �?     �?     @     .@     F@     W@     Z@  :   t@     �@  7   �@  *   A  2   2A  ,   eA  "   �A  *   �A     �A     �A  *   B     2B  *   PB     {B     �B     �B     �B     �B  *   C     6C     JC     ^C  @   qC     �C  V   �C     #D  3   BD     vD     �D     �D      �D     �D     �D     E     .E         U   N   $          ]   _   &   R   I               o       "   j   Q   B   g   %       #                    6           P   >   G   *   C            \   .   
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
 ` ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's backtracking limit exceeded PCRE's line length limit failed to allocate memory for the PCRE JIT stack failed to return to initial working directory input file %s is also the output input is too large to count internal PCRE error: %d internal error internal error (should never happen) invalid %s%s argument '%s' invalid UTF-8 byte sequence in input invalid argument %s for %s invalid character class invalid context length argument invalid matcher %s invalid max count invalid suffix in %s%s argument '%s' lseek failed memory exhausted no syntax specified others, see <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> recursive directory loop support for the -P option is not compiled into this --disable-perl-regexp binary the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unknown binary-files type unknown devices method warning: %s: %s write error Project-Id-Version: GNU grep 2.15.15
Report-Msgid-Bugs-To: bug-grep@gnu.org
POT-Creation-Date: 2014-02-20 22:40-0800
PO-Revision-Date: 2013-12-22 22:30+0100
Last-Translator: Primož Peterlin <primozz.peterlin@gmail.com>
Language-Team: Slovenian <translation-team-sl@lists.sourceforge.net>
Language: sl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8-bit
Plural-Forms: nplurals=4; plural=(n%100==1 ? 1 : n%100==2 ? 2 : n%100==3 || n%100==4 ? 3 : 0);
 
Nadzor nad kontekstom:
  -B, --before-context=ŠT   ŠT vrstic konteksta pred vrstico z VZORCEM
  -A, --after-context=ŠT    ŠT vrstic konteksta za vrstico z VZORCEM
  -C, --context=ŠT          ŠT vrstic konteksta pred in za vrstico z VZORCEM
 
GPLv3+: GNU GPL, 3. izdaja ali poznejša <http://www.gnu.org/licenses/gpl.html>
To je prosto programje; lahko ga redistribuirate in/ali spreminjate.
Za izdelek ni NOBENEGA JAMSTVA, do z zakonom dovoljene meje.
 
Nadzor izhoda:
  -m, --max-count=ŠTEVILO   odnehaj, ko je doseženo ŠTEVILO ujemanj
  -b, --byte-offset         z izpisom odmika (v zlogih)
  -n, --line-number         z izpisom zaporedne številke vrstice
      --line-buffered       izhodni medpomnilnik izpraznimo vsako vrstico
  -H, --with-filename       z izpisom imena datoteke
  -h, --no-filename         brez izpisa imena datoteke
      --label=OZNAKA        z navedeno OZNAKO, kadar beremo s standardnega vhoda
 
Poročila o napakah: %s
Napake v prevodu sporočite na <translation-team-sl@lists.sourceforge.net>.
       --include=VZOREC      preišči le datoteke, ki ustrezajo VZORCU
      --exclude=VZOREC      izpusti datoteke, ki ustrezajo VZORCU
      --exclude-from=DATOTEKA  izpusti datoteke, ki ustrezajo vzorcu v DATOTEKI
      --exclude-dir=VZOREC  izpusti imenike, ki ustrezajo VZORCU
   -E, --extended-regexp     VZOREC je razširjeni regularni izraz (RRI)
  -F, --fixed-strings       VZOREC je množica nizov, vsak v svoji vrstici
  -G, --basic-regexp        VZOREC je osnovni regularni izraz (ORI)
  -P, --perl-regexp         VZOREC je regularni izraz z razširitvami perla
   -I                        isto kot --binary-type=without-match
  -d, --directories=DEJANJE  kako obravnavamo imenike
                            DEJANJE je lahko »read«, »recurse« ali »skip«
  -D, --devices=DEJANJE     kako obravnavamo datoteke naprav
                            DEJANJE je lahko »read« ali »skip«
  -r, --recursive           podobno kot --directories=recurse
  -R, --dereference-recursive  podobno, vendar s sledenjem vseh simbolnih 
                               povezav
   -L, --files-without-match le imena tistih DATOTEK, kjer VZORCA nismo našli
  -l, --files-with-matches  le imena tistih DATOTEK, kjer smo VZOREC našli
  -c, --count               le skupno število vrstic v DATOTEKI, v katerih se
                            pojavi VZOREC
  -T, --initial-tab         dodaj začetni tabulator (če je potrebno)
  -Z, --null                izpiši znak NUL za imenom DATOTEKE
   -ŠT                       isto kot --context=ŠT
      --color[=KDAJ],
      --colour[=KDAJ]       ujemajoče nize barvno označimo; KDAJ je lahko
                            »always«, »never« ali »auto«
  -U, --binary              ne porežemo znakov CR na koncu vrstic 
                            (MS-DOS/Windows)
  -u, --unix-byte-offsets   v odmikih ne štejemo znakov CR (MS-DOS/Windows)

   -e, --regexp=VZOREC       uporabi VZOREC kot regularni izraz
  -f, --file=DATOTEKA       preberi VZOREC iz podane DATOTEKE
  -i, --ignore-case         velike in male črke obravnavaj enako
  -w, --word-regexp         iskanje uspešno le, če je VZOREC cela beseda
  -x, --line-regexp         iskanje uspešno le, če je VZOREC cela vrstica
  -z, --null-data           vrstica podatkov je končana z znakom NUL, ne z
                            znakom za skok v novo vrstico
   -o, --only-matching       izpis samo dela vrstice z VZORCEM
  -q, --quiet, --silent     brez vsega običajnega izpisa
      --binary-type=TIP     privzemi izbrani TIP binarne datoteke
                            TIP je lahko »binary«, »text« ali »without-match«
  -a, --text                isto kot --binary-type=text
 %s lahko uporablja le skladnjo vzorcev %s Spletna stran %s: <%s>
 Spletna stran %s: <http://www.gnu.org/software/%s/>
 %s%s: argument '%s' je prevelik %s: neveljavna izbira -- »%c«
 %s: izbira »%c%s« ne dovoljuje argumenta
 %s: izbira »%s« ni enopomenska; možnosti: %s: izbira »--%s« ne dovoljuje argumenta
 %s: izbira »--%s« zahteva argument
 %s: izbira »-W %s« ne dovoljuje argumenta
 %s: izbira »-W %s« ni enopomenska
 %s: izbira »-W %s« zahteva argument
 %s: izbira zahteva argument -- »%c«
 %s: neprepoznana izbira »%c%s«
 %s: neprepoznana izbira »--%s«
 « Ukaz »egrep« pomeni isto kot »grep -E«, »fgrep« pa isto kot  »grep -F«.
Neposredna raba ukazov »egrep« ali »fgrep« je odsvetovana.
 © (standardni vhod) Binarna datoteka %s ustreza
 Zgled: %s -i 'hello world' menu.h main.c

Izbira in tolmačenje regularnih izrazov:
 Spletna stran GNU Grep: <%s>
 Splošna pomoč za rabo programja GNU: <http://www.gnu.org/gethelp/>
 Neveljaven povratni sklic Neveljavno ime razreda znakov Neveljaven razvrščevalni znak Neveljavna vsebina \{\} Neveljaven predhodni regularni izraz Neveljaven konec razpona Neveljaven regularen izraz Raba ukaza »egrep« je odsvetovana; namesto njega uporabite »grep -E«.
 Raba ukaza »fgrep« je odsvetovana; namesto njega uporabite »grep -F«.
 Pomnilnik porabljen Mike Haertel Brez zadetkov Manjkajoč prejšnji regularni izraz VZOREC je množica nespremenljivih nizov, po eden v vrstici.
 VZOREC je razširjeni regularni izraz (RRI).
 VZOREC je privzeto osnovni regularni izraz (ORI).
 Priprava paketa: %s
 Priprava paketa: %s (%s)
 Predčasen zaključek regularnega izraza Regularni izraz je preobsežen Napake v programu %s sporočite na %s.
Napake v prevodu sporočite na <translation-team-sl@lists.sourceforge.net>.
 V DATOTEKI ali na standardnem vhodu se išče VZOREC.
 Uspešno Zaključna obratna poševnica Poskusite  »%s --help« za dodatna pojasnila.
 Neznana sistemska napaka Uklepaj ( ali \( brez para Zaklepaj ) ali \\) brez para Uklepaj [ ali [^ brez para Uklepaj \{ brez para Uporaba: %s [IZBIRA]... VZOREC [DATOTEKA]...
 Veljavni argumenti so: Če je podana DATOTEKA enaka »-«, se bere s standardnega vhoda. Če
DATOTEKA ni podana, se bere ».«, kadar je podana izbira »-r«, sicer
»-«. Če sta podani manj kot dve DATOTEKI, se privzame izbira
»-h«. Izhodna koda je 0 ob vsaj eni vrstici zadetka, sicer pa 1; če je
prišlo do napake in ni bila podana izbira -q, program vrne kodo 2.
 Avtorja: %s in %s.
 Avtorji: %s, %s, %s,
%s, %s, %s, %s,
%s, %s in drugi.
 Avtorji: %s, %s, %s,
%s, %s, %s, %s,
%s in %s.
 Avtorji: %s, %s, %s,
%s, %s, %s, %s
in %s.
 Avtorji: %s, %s, %s,
%s, %s, %s in %s.
 Avtorji: %s, %s, %s,
%s, %s in %s.
 Avtorji: %s, %s, %s,
%s in %s.
 Avtorji: %s, %s, %s
in %s.
 Avtorji: %s, %s in %s.
 Avtor(ica): %s.
 » dvoumni argument %s za %s skladnja imena razreda znakov je [[:space:]], ne [:space:] podana navodila si nasprotujejo prekoračena meja PCRE za iskanje s povratnim sledenjem prekoračena meja PCRE za dolžino vrstice pomnilnika za sklad PCRE JIT se ni uspelo dodeliti vrnitev v začetni delovni imenik ni mogoča vhodna datoteka %s je tudi izhodna vhod je prevelik, da bi ga mogli prešteti interna napaka PCRE: %d interna napaka interna napaka (to tega ne bi smelo priti) neveljavni %s%s argument '%s' neveljavno zaporedje bajtov UTF-8 na vhodu neveljavni argument %s za %s neveljavno ime razreda znakov velikost konteksta ni veljavna neveljaven ujemalnik %s neveljavno največje število neveljavna pripona pri %s%s argumentu '%s' klic lseek ni uspel pomnilnik porabljen skladnja ni podana drugi, glejte <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> rekurzivna zanka imenikov podpora za izbiro -P ni bila vključena v ta prevedeni program (--disable-perl-regexp) izbira -P podpira le en vzorec trenutnega delovnega imenika ni mogoče zabeležiti uklepaj ( brez zaklepaja zaklepaj ) brez uklepaja uklepaj [ brez zaklepaja nedokončano ubežno zaporedje \ neznan tip binarne datoteke neznana metoda datotek naprav opozorilo: %s: %s napaka pri pisanju 