��    ?        Y         p  K   q  �  �  �   y  �   
  �  �  �   �
  |    0   �  9   �  6     C   <     �     �  9   �     �     �     �     �  -     $   9  5   ^  '   �  $   �  $   �          $  &   >  J   e  $   �     �     �  H   �     B     ]     y     �  "   �     �  1   �     �  (        5  &   B     i  "   x     �  0   �     �  �   �  �  �  "   .     Q     l  &   �     �     �     �  �   �     �  
   �     �     �  '  �  K     2  a  �   �  �   ,  �  '  �     �  �  F   �   C   �   =   !  7   O!     �!     �!  C   �!     �!     �!     "     "  /   1"      a"  ;   �"  $   �"  1   �"  &   #     <#     Z#     w#  [   �#  5   �#  &   &$     M$  ]   c$  (   �$      �$  
   %     %  *   0%      [%  0   |%     �%  7   �%     �%  >   &     G&     [&  $   n&  <   �&     �&  �   �&  �  �'  /   -*     ]*  ,   x*  >   �*  *   �*     +     ++    H+     \,  
   a,     l,     q,         (          .       ;                    
      0                     <         /                     "      #   %                 9          =           7          >   )              ?          :      -       4   5   1             '   3          	      2       +   8              6      !   $             &   ,   *       
Copyright (C) 1990, 92, 93, 94, 96, 97, 99 Free Software Foundation, Inc.
 
Fine tuning:
  -s, --strict           use strict mappings, even loose characters
  -d, --diacritics       convert only diacritics or alike for HTML/LaTeX
  -S, --source[=LN]      limit recoding to strings and comments as for LN
  -c, --colons           use colons instead of double quotes for diaeresis
  -g, --graphics         approximate IBMPC rulers by ASCII graphics
  -x, --ignore=CHARSET   ignore CHARSET while choosing a recoding path
 
If a long option shows an argument as mandatory, then it is mandatory
for the equivalent short option also.  Similarly for optional arguments.
 
If none of -i and -p are given, presume -p if no FILE, else -i.
Each FILE is recoded over itself, destroying the original.  If no
FILE is specified, then act as a filter and recode stdin to stdout.
 
Operation modes:
  -v, --verbose           explain sequence of steps and report progress
  -q, --quiet, --silent   inhibit messages about irreversible recodings
  -f, --force             force recodings even when not reversible
  -t, --touch             touch the recoded files after replacement
  -i, --sequence=files    use intermediate files for sequencing passes
      --sequence=memory   use memory buffers for sequencing passes
 
Option -l with no FORMAT nor CHARSET list available charsets and surfaces.
FORMAT is `decimal', `octal', `hexadecimal' or `full' (or one of `dohf').
 
REQUEST is SUBREQUEST[,SUBREQUEST]...; SUBREQUEST is ENCODING[..ENCODING]...
ENCODING is [CHARSET][/[SURFACE]]...; REQUEST often looks like BEFORE..AFTER,
with BEFORE and AFTER being charsets.  An omitted CHARSET implies the usual
charset; an omitted [/SURFACE]... means the implied surfaces for CHARSET; a /
with an empty surface name means no surfaces at all.  See the manual.
 
Report bugs to <recode-bugs@iro.umontreal.ca>.
 
Usage: %s [OPTION]... [ [CHARSET] | REQUEST [FILE]... ]
   -p, --sequence=pipe     same as -i (on this system)
   -p, --sequence=pipe     use pipe machinery for sequencing passes
  done
 %s to %s %sConversion table generated mechanically by Free `%s' %s %sfor sequence %s.%s *Unachievable* *mere copy* Ambiguous output Cannot complete table from set of known pairs Cannot invert given one-to-one table Cannot list `%s', no names available for this charset Charset %s already exists and is not %s Child process wait status is 0x%0.2x Codes %3d and %3d both recode to %3d Dec  Oct Hex   UCS2  Mne  %s
 Expecting `..' in request Following diagnostics for `%s' to `%s' Free `recode' converts files between various character sets and surfaces.
 Identity recoding, not worth a table Internal recoding bug Invalid input LN is some language, it may be `c', `perl' or `po'; `c' is the default.
 Misuse of recoding library No character recodes to %3d No error No table to print No way to recode from `%s' to `%s' Non canonical input Pair no. %d: <%3d, %3d> conflicts with <%3d, %3d> Recoding %s... Recoding is too complex for a mere table Request: %s
 Resurfacer set more than once for `%s' Shrunk to: %s
 Sorry, no names available for `%s' Step initialisation failed Step initialisation failed (unprocessed options) System detected problem This is free software; see the source for copying conditions.  There is NO
warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
 This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2, or (at your option)
any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program; if not, write to the Free Software Foundation,
Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.
 Try `%s %s' for more information.
 UCS2   Mne   Description

 Unrecognised surface name `%s' Unsurfacer set more than once for `%s' Untranslatable input Virtual memory exhausted Virtual memory exhausted! With -k, possible before charsets are listed for the given after CHARSET,
both being tabular charsets, with PAIRS of the form `BEF1:AFT1,BEF2:AFT2,...'
and BEFs and AFTs being codes are given as decimal numbers.
 byte reversible ucs2 variable Project-Id-Version: recode 3.4r
POT-Creation-Date: 2001-01-02 22:35+0100
PO-Revision-Date: 1999-05-26 14:49+02:00
Last-Translator: Pawe� Krawczyk <kravietz@ceti.pl>
Language-Team: Polish <pl@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-2
Content-Transfer-Encoding: 8-bit
 
Copyright (C) 1990, 92, 93, 94, 96, 97, 99 Free Software Foundation, Inc.
 
Modyfikacja parametr�w pracy:

  -s, --strict           u�ywa �cis�ego mapowania, nawet dla nie�cis�ych
                         znak�w
  -d, --diacritics       konwertuje tylko znaki diakrytyczne oraz symbole
                         znak�w (takie jak w HTML i LaTeX)
  -c, --colons           u�ywa dwukropk�w zamiast cudzys�ow�w dla oznaczenia
                         umlautu
  -g, --graphics         pr�buje przybli�a� ramki IBMPC znakami ASCII
  -x, --ignore=ZESTAW    ignoruje ZESTAW znak�w podczas okre�lania drogi
                         przekodowania
 
Je�li argumenty s� obowi�zkowe dla d�ugich wersji opcji, to s� one r�wnie�
obowi�zkowe dla kr�tkich wersji. Analogicznie dla argument�w opcjonalnych.
 
Je�li nie podano opcji -i ani -p, przyjmowana jest opcja -p je�li nie
podano PLIKu, w przeciwnym razie -i. Ka�dy PLIK jest nadpisywany z utrat�
oryginalnej zawarto�ci. Je�li nie podano PLIKu, program dzia�a jako filtr
przekodowuj�c stdin na stdout.
 
Tryby pracy:

  -v, --verbose           oznajmia wykonywane kroki oraz post�p pracy
  -q, --quiet, --silent   nie wy�wietla komunikat�w o nieistotnych
                          konwersjach
  -f, --force             wymusza przekodowanie nawet je�li jest ono
                          nieodwracalne
  -t, --touch             uaktualnia czas plik�w po przekodowaniu
  -i, --sequence=pliki    u�ywa plik�w tymczasowych mi�dzy etapami
      --sequence=memory   u�ywa bufor�w w pami�ci mi�dzy etapami
 
Bez FORMATu lub ZESTAWu, opcja -l wy�wietla dost�pne zestawy i sposoby
kodowania znak�w. FORMAT to `decimal', `octal', `hexadecimal' lub `full',
(lub jedna z liter `dohf').
 
POLecenie to PODPOL[,PODPOL]...; PODPOLecenie to ENKOD[..ENKOD]...
ENKOD to [ZESTAW][/[KODOWANIE]]...; POLecenie cz�sto ma posta� SK�D..DOK�D,
gdzie SK�D i DOK�D s� zestawami znak�w. W miejsce pomini�tego zestawu
przyjmowany jest zestaw domy�lny; W miejsce pomini�tego [/KODOWANIA]
przyjmowany jest domy�lny spos�b kodowania dla danego ZESTawu; sam znak
/ bez podanego KODOWANIA oznacza brak jakiegokolwiek kodowania. Szczeg�y
w dokumentacji.
 
Prosimy o zg�aszanie b��d�w na adres <recode-bugs@iro.umontreal.ca>.
 
Sk�adnia: %s [OPCJA]... [ [ZESTAW_ZNAK�W] | POLECENIE [PLIK]... ]
   -p, --sequence=pipe     identyczne jak -i (w tym systemie)
   -p, --sequence=pipe     u�ywa potok�w mi�dzy etapami
  sko�czone
 %s na %s %sTablica przekodowa� wygenerowana automatycznie przez GNU `%s' %s. %sdla sekwencji %s.%s *Nieosi�galne* *zwyk�a kopia* Dane wyj�ciowe s� dwuznaczne Nie mog� utworzy� tablicy z zestawu znanych par Nie mog� odwr�ci� danej tablicy  Nie mog� wylistowa� `%s', brak nazw dla tego zestawu znak�w Zestaw %s ju� istnieje i nie jest %s Stan oczekiwania procesu potomnego wynosi 0x%0.2x Kody %3d i %3d oba t�umacz� si� na %3d Dec  Okt Hex   UCS2  Mne  %s
 Spodziewane `..' w poleceniu Diagnostyka dla `%s' do `%s' Program `recode' konwertuje pliki pomi�dzy r�nymi zestawami znak�w
i sposobami kodowania.
 Przekodowanie jest proste, tablica nie jest potrzebna Wyst�pi� wewn�trzny b��d przekodowania B��dne dane wej�ciowe LN jest j�zykiem programowania, do wyboru `c', `perl' lub `po'.
Domy�ln� warto�ci� jest `c'.
 B��dne u�ycie biblioteki przekodowuj�cej �aden znak nie koduje si� na %3d Brak b��du Brak tablicy do wypisania Przekodowanie `%s' na `%s' jest niemo�liwe Dane wej�ciowe nie s� kanoniczne Para nr %d: < %3d, %3d > konflikt z < %3d, %3d > Przekodowanie %s... Przekodowanie jest zbyt skomplikowane na zwyk�� tablic� Polecenie: %s
 Procedura rekoduj�ca zosta�a ustawiona wi�cej ni� raz dla `%s' Zmniejszony do: %s
 Brak nazw dla `%s' Inicjalizacja kroku nie powiod�a si� Inicjalizacja kroku nie powiod�a si� (nieprzetworzone opcje) System wykry� problem Oprogramowanie darmowe; warunki jego kopiowania znajdziesz w kodzie
�r�d�owym. Nie podlega �adnej gwarancji, nawet gwarancji przydatno�ci
do jakiegokolwiek zastosowania lub sprzeda�y.
 Ten program jest darmowy; mo�esz rozprowadza� go i/lub modyfikowa�
zachowuj�c warunki Powszechnej Licencji Publicznej GNU (General Public
Licence), opublikowanej przez Free Software Foundation, w wersji 2 lub
wy�szej.

Program ten jest rozprowadzany w nadziei, �e b�dzie przydatny,
ale BEZ �ADNEJ GWARANCJI, nawet bez domy�lnej gwarancji SPRZEDAWALNO�CI
lub PRZYDATNO�CI DO KONKRETNYCH ZASTOSOWA�. Szczeg�y znajdziesz
w Powszechnej Licencji Publicznej GNU.

Powiniene� otrzyma� kopi� Powszechnej Licencji Publicznej GNU wraz
z tym programem. Je�li nie, napisz do Free Software Foundation,
Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.
 Polecenie `%s %s' wy�wietli wi�cej informacji.
 UCS2   Mne   Description

 Nierozpoznana nazwa standardu kodowania `%s' Procedura dekoduj�ca zosta�a ustawiona wi�cej ni� raz dla `%s' Dane wej�ciowe nie mog� by� przet�umaczone Pami�� wirtualna wyczerpana Pami�� wirtualna wyczerpana! Je�li podano opcj� -k, program wy�wietla zestawy znak�w z kt�rych mo�na
dokona� konwersji do podanego ZESTAWu docelowego. Oba s� stabelaryzowanymi
zestawami znak�w z PARAmi postaci `SK�D1:DOK�D1,SK�D2:DOK�D2...', gdzie
SK�D i DOK�D s� kodami podanymi jako liczby dziesi�tne.
 bajt odwracalna ucs2 zmienne 