��    �      �  �   �      �     �  �     �   �  �   �  <     �   H  ;   �     3     P     a  '   }     �     �  !   �     �     �          "  7   )     a     |     �  &   �     �     �     �          +     E     T     h     �  ,   �     �      �  #        3     J  "   d      �      �     �  0   �          *  �   9     �  ?   �  4   6  "   k  %   �     �     �  (   �  +     %   ;     a     e  )   i  "   �  .   �  /   �  I     6   _  <   �  ;   �  4     :   D  G     A   �  `   	  N   j  6   �  :   �  =   +  &   i  @   �     �  '   �  (     6   8  1   o     �     �  '   �     �     �     �       "   (  /   K  "   {  �   �  6   )  >   `  %   �     �     �  &   �  :   "  M   ]  f   �  +     6   >     u  B   �  .   �     �  U     k   a  &   �     �     	   N          o      �      �   /   �      �   O   �      +!     K!  *   j!     �!     �!  
   �!     �!     �!     �!     �!  1   	"     ;"     P"     U"     o"     �"     �"  (   �"     �"     �"  1   �"  �  *#  !   �$  �   %  �   �%  �   �&  O   G'  �   �'  E   N(     �(     �(     �(  -   �(     )     )  "   .)     Q)     k)     �)     �)  Q   �)     �)     *     (*  -   0*     ^*     v*  1   �*     �*     �*     �*     +     +      7+  3   X+  5   �+  7   �+  +   �+     &,  %   D,  )   j,  $   �,  $   �,     �,  7   �,  !   /-     Q-  �   c-     .  5   +.  ;   a.  #   �.  %   �.     �.      /  5   $/  :   Z/  +   �/  	   �/     �/  -   �/  .   0  >   70  0   v0  \   �0  <   1  ;   A1  I   }1  I   �1  =   2  H   O2  M   �2  `   �2  Q   G3  <   �3  H   �3  7   4  6   W4  C   �4     �4  %   �4  0   5  E   ?5  8   �5     �5     �5  '   �5     6      6     86     U6  0   q6  <   �6  "   �6  �   7  N   �7  J   8      N8     o8     }8  "   �8  6   �8  g   �8  w   R9  5   �9  D    :     E:  K   Z:  -   �:     �:  ]   �:  X   J;  ,   �;     �;     �;  W   <     ]<     k<     r<  9   x<     �<  X   �<     '=     ?=  .   Z=     �=     �=     �=     �=     �=     �=  %   �=  ;   >  '   R>     z>     |>     �>      �>  
   �>  $   �>  )   �>     &?  ?   4?     ]           �   s   f          H   T         	   \   y           _   �       o   '   �      j       <   5      �   G          �       v   (   0      ,   x               I   d      K       q   �                      Q   k       J   1   +   &       F   $       /              4   b           Y       7   N   E          l   >   P   �   {      �       u   !       O              p   a      S   
   R   |   r       �       �   V          =   U   X   Z   �   c       �   g   z   W   ^       }   [   ~      L      n      *      8      h   .   2   �       C       M          D       e   ;   %   )       "      -   3                                  :       @          m   w   �   `   A   #   9   �   6       t       i       ?          B    
<action> is one of:
 
<name> is the device to create under %s
<data_device> is the data device
<hash_device> is the device containing verification data
<root_hash> hash of the root node on <hash_device>
 
<name> is the device to create under %s
<device> is the encrypted device
<key slot> is the LUKS key slot number to modify
<key file> optional key file for the new key for luksAddKey action
 
Default compiled-in dm-verity parameters:
	Hash: %s, Data block (bytes): %u, Hash block (bytes): %u, Salt size: %u, Hash format: %u
 
WARNING: real device header has different UUID than backup! 
You can also use old <action> syntax aliases:
	open: create (plainOpen), luksOpen, loopaesOpen, tcryptOpen
	close: remove (plainClose), luksClose, loopaesClose, tcryptClose
 # Tests are approximate using memory only (no storage IO).
 %s: requires %s as arguments , set cipher to  <data_device> <hash_device> <data_device> <hash_device> <root_hash> <device> <device> <key slot> <device> [--type <type>] [<name>] <device> [<key file>] <device> [<new key file>] <hash_device> <name> Align payload at <n> sector boundaries - for luksFormat Argument <action> missing. Argument required. BITS Backup LUKS device header and keyslots Block size on the data device Block size on the hash device Cannot seek to device offset.
 Command successful.
 Create a readonly mapping Device %s %s%s Display brief usage Do not ask for confirmation Do not use verity superblock Do you really want to change UUID of device? Enter any existing passphrase:  Enter any remaining passphrase:  Enter new passphrase for key slot:  Enter new passphrase:  Enter passphrase for %s:  Enter passphrase for key slot %u:  Enter passphrase to be changed:  Enter passphrase to be deleted:  Enter passphrase:  Format type (1 - normal, 0 - original Chrome OS) Generating key (%d%% done).
 Hash algorithm Header dump with volume key is sensitive information
which allows access to encrypted partition without passphrase.
This dump should be always stored encrypted on safe place. Help options: How many sectors of the encrypted data to skip at the beginning How often the input of the passphrase can be retried Invalid device size specification. Key size must be a multiple of 8 bits Key slot is invalid. Limits the read from keyfile Limits the read from newly added keyfile Log file %s exists, resuming reencryption.
 Maximum device reduce size is 64 MiB. MiB N/A Negative number for option not permitted. Number of bytes to skip in keyfile Number of bytes to skip in newly added keyfile Only one of --use-[u]random options is allowed. Only values between 1 MiB and 64 MiB allowed for reencryption block size. Option --align-payload is allowed only for luksFormat. Option --allow-discards is allowed only for open operation.
 Option --decrypt is incompatible with specified parameters. Option --new cannot be used together with --decrypt. Option --shared is allowed only for open of plain device.
 Option --skip is supported only for open of plain and loopaes devices.
 Option --tcrypt-hidden cannot be combined with --allow-discards.
 Option --tcrypt-hidden, --tcrypt-system or --tcrypt-backup is supported only for TCRYPT device.
 Option --test-passphrase is allowed only for open of LUKS and TCRYPT devices.
 Option --use-[u]random is allowed only for luksFormat. Option --uuid is allowed only for luksFormat and luksUUID. Option --veracrypt is supported only for TCRYPT device type.
 PBKDF2 iteration time for LUKS (in ms) Please use gpg --decrypt <KEYFILE> | cryptsetup --keyfile=- ...
 Print package version Read the volume (master) key from file. Really try to repair LUKS device header? Reduce data device size (move data offset). DANGEROUS! Reduce size must be multiple of 512 bytes sector. Reencryption block size Repair failed. Restore LUKS device header and keyslots SECTORS Salt Show debug messages Show this help message Shows more detailed error messages Slot number for new key (default is first free) Starting offset on the hash device System is out of entropy while generating volume key.
Please move mouse or type some text in another window to gather some random events.
 The cipher used to encrypt the disk (see /proc/crypto) The hash used to create the encryption key from the passphrase The number of blocks in the data file The size of the device The size of the encryption key The start offset in the backend device This function is not supported without TCRYPT header load. This is the last keyslot. Device will become unusable after purging this key. This operation will erase all keyslots on device %s.
Device will become unusable after this operation. This will overwrite data on %s irrevocably. Timeout for interactive passphrase prompt (in seconds) Unknown action. Use only specified device size (ignore rest of device). DANGEROUS! Verifies the passphrase by asking for it twice Verify passphrase:  WARNING: The --hash parameter is being ignored in plain mode with keyfile specified.
 WARNING: The --keyfile-size option is being ignored, the read size is the same as the encryption key size.
 [OPTION...] <action> <action-specific> [OPTION...] <device> add key to LUKS device already contains LUKS header. Replacing header will destroy existing keyslots. benchmark cipher blocks bytes changes supplied key or key file of LUKS device close device (remove mapping) does not contain LUKS header. Replacing header can destroy data on that device. dump LUKS partition information dump TCRYPT device information erase all keyslots (remove encryption key) format device formats a LUKS device hex string msecs number open device as mapping <name> print UUID of LUKS device removes supplied key or key file from LUKS device resize active device secs show active device status show device status show on-disk information string tests <device> for LUKS partition header try to repair on-disk metadata verify device wipes key with number <key slot> from LUKS device Project-Id-Version: cryptsetup 1.7.0
Report-Msgid-Bugs-To: dm-crypt@saout.de
PO-Revision-Date: 2015-11-08 12:48+0200
Last-Translator: Jorma Karvonen <karvonen.jorma@gmail.com>
Language-Team: Finnish <translation-team-fi@lists.sourceforge.net>
Language: fi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n != 1);
 
<toiminto> on yksi seuraavista:
 
<nimi> on kohteen alle %s luotava laite
<data_laite> on datalaite
<tiiviste_laite> on todennusdataa sisältävä laite
<root_tiiviste> root-solmun tiiviste kohteella <tiiviste_laite>
 
<nimi> on laite, joka luodaan kohteen %s alaisena
<laite> on salaussuojattu laite
<avainväli> on LUKS-avainväli muokattavaksi
<avaintiedosto> valinnainen avaintiedosto uudelle avaimelle luksAddKey-toimintoa varten
 
Käännetyt dm-verity oletusparametrit:
	Tiiviste: %s, Data-lohko (tavua): %u, Tiivistelohko (tavua): %u, Satunnaislukuarvosiemenen koko: %u, Tiivistemuoto: %u
 
VAROITUS: oikealla laiteotsakkeella on eri UUID-tunniste kuin varmuuskopiolla! 
Voit myös käyttää vanhaa <toiminto>-syntaksialiasta:
	open: luo (plainOpen), luksOpen, loopaesOpen, tcryptOpen
	close: poista (plainClose), luksClose, loopaesClose, tcryptClose
 # Testit käyttävät vain muistia ylimalkaan (ei tallennussiirtos).
 %s: vaatii %s argumentteina , aseta salaukseksi  <data_laite> <tiiviste_laite> <data_laite> <tiiviste_laite> <root_tiiviste> <laite> <laite> <avainväli> <laite> [--type <tyyppi>] [<nimi>] <laite> [<avaintiedosto>] <laite> [<uusi avaintiedosto>] <tiiviste_laite> <nimi> Tasaa tietosisältö osoitteessa <n> sektorirajoihin - kohdetta luksFormat varten Argumentti <toiminto> puuttuu. Argumentti vaadittu. BITTIÄ Varmuuskopioi LUKS-laiteotsake ja avainvälit Data-laitteen lohkokoko Tiivistelaitteen lohkokoko Laitteen siirrososoitteen etsintä epäonnistui.
 Komento onnistui.
 Luo kirjoitussuojattu kuvaus Laite %s %s%s Näytä lyhyt käyttöopaste Älä pyydä vahvistusta Älä käytä verity-superlohkoa Haluatko todella vaihtaa laitteen UUID-tunnistetta? Kirjoita mikä tahansa olemassa oleva salasanalause:  Kirjoita mikä tahansa jäljellä oleva salasanalause:  Kirjoita uusi salasanalause avainvälille:  Kirjoita uusi salasanalause:  Kirjoita salasanalause kohteelle %s:  Kirjoita salasanalause avainvälille %u:  Kirjoita vaihdettava salasanalause:  Kirjoita poistettava salasanalause:  Kirjoita salasanalause:  Muototyyppi (1 - normaali, 0 - alkuperäinen Chrome OS) Avainta tuotetaan (%d%% valmis).
 Tiivistealgoritmi Otsakevedos taltioavaimella on arkaluonteista tietoa,
joka sallii pääsyn salatulle osiolle ilman salasanaa.
Tämä vedos pitäisi aina tallentaa salattuna turvallisessa paikasssa. Opastevalitsimet: Kuinka monta salaustietojen sektoria ohitetaan alussa Kuinka usein salasanasyötettä voidaan yrittää uudelleen Virheellinen laitekokomäärittely. Avainkoon on oltava 8-bitin monikerta Avainväli on virheellinen. Avaintiedostosta luettavat rajat Äskettäin lisätystä avaintiedostosta luetut rajat Lokitiedosto %s on olemassa, aloitetaan salaus uudelleen.
 Maksimi laitepienennyskoko on 64 mebitavua. Mebitavua Ei käytössä Valitsimelle ei sallita negatiivista numeroa. Avaintiedostossa ohitettavien tavujen määrä Ohitettu tavumäärä äskettäin lisätyssä avaintiedostossa Vain yksi --use-[u]random -valitsin on sallittu. Vain arvot välillä 1 mebitavua ja 64 mebitavua ovat sallittuja uudelleensalauslohkokokoja. Valitsin --align-payload sallitaan vain luksFormat-muodolle. Valitsin --allow-discards sallitaan vain open-toiminnolle.
 Valitsin --decrypt on yhteensopimaton määriteltyjen parametrien kanssa. Valitsinta --new ei voi käytttää yhdessä valitsimen --decrypt kanssa. Valitsin --shared sallitaan vain pelkän laitteen avaukseen.
 Valitsinta --skip tuetaan vain plain- ja loopaes-laitteiden avaamiseen.
 Valitsinta --tcrypt-hidden ei voida yhdistää valitsimeen --allow-discards.
 Valitsinta --tcrypt-hidden, --tcrypt-system tai --tcrypt-backup tuetaan vain TCRYPT-laiteeelle.
 Valitsin --test-passphrase sallitaan vain LUKS- ja TCRYPT-laitteiden avaamiseen.
 Valitsin --use-[u]random sallitaan vain luksFormat-muodolle. Valitsin --uuid sallitaan vain luksFormat-muodolle ja luksUUID-muodolle. Valitsinta --veracrypt tuetaan vain TCRYPT-laiteeelle.
 PBKDF2-iterointiaika kohteelle LUKS (millisekunneissa) Käytä gpg --decrypt <AVAINTIEDOSTO> | cryptsetup --keyfile=- ...
 Tulosta pakkausversio Lue taltion (pää)avain tiedostosta. Yritetäänkö todella korjata LUKS-laiteotsake? Pienennä datalaitekokoa (siirrä datasiirrososoitetta). VAARALLINEN! Pienennyskoon on oltava 512-tavuisen sektorin monikerta. Uudelleensalauslohkon koko Korjaus epäonnistui. Palauta LUKS-laiteotsake ja avainvälit SEKTORIA Satunnaisarvosiemenluku Näytä vianjäljityssanomat Näytä tämä opastesanoma Näyttää yksityiskohtaisemmat virheilmoitukset Välinumero uudelle avaimelle (oletus on ensimmäinen vapaa) Tiivistelaitteen alkusiirrososoite Järjestelmässä ei ole satunnaisuutta taltioavainta tuotettaessa.
Siirrä hiirtä tai kirjoita jotain tekstiä toiseen ikkunaan joidenkin satunnaistapahtumien keräämiseksi.
 Salakirjoitusmenetelmä, jota käytetään salaamaan levy (katso /proc/crypto) Tiivisteavain, jota käytetään salausavaimen luomiseen salasanalauseesta Data-tiedoston lohkojen määrä Laitteen koko Salausavaimen koko Alkusiirrososoite taustalaitteessa Tätä toimintoa ei tueta ilman TCRYPT-otsakelatausta. Tämä on viimeinen avainväli. Laite tulee käyttökelvottomaksi tämän avaimen poistamisen jälkeen. Tämä toiminto poistaa kaikki avainvälit laitteesta %s.
Laite tulee käyttökelvottomaksi tämän toiminnon jälkeen. Tämä korvaa tiedot kohteella %s peruuttamattomasti. Aikakatkaisu vuorovaikutteiselle salasanalausekyselylle (sekunteina) Tuntematon toiminto. Käytä vain määriteltyä laitekokoa (ohita laitteen loppu). VAARALLINEN! Todentaa salasanalauseen kysymällä kahdesti Todenna salasanalause:  VAROITUS: Parametri --hash ohitetaan tavallisessa tilassa kun avaintiedosto on määritelty.
 VAROITUS: Valitsin --keyfile-size ohitetaan , lukukoko on sama kuin salausavaimen koko.
 [VALITSIN...] <toiminto> <toimintokohtainen> [VALITSIN...] <laite> lisää avain LUKS-laitteeseen sisältää jo LUKS-otsakkeen. Otsakkeen korvaaminen tuhoaa olemassaolevat avainvälit. koestussalaus lohkoa tavua vaihtaa LUKS-laitteen tarjotun avaimen tai avaintiedoston sulje laite (poista kuvaus) ei sisällä LUKS-otsaketta. Otsakkeen korvaaminen voi tuhota tietoja tuossa laitteessa. vedosta LUKS-osiotiedot vedosta TCRYPT-laitetiedot poista kaikki avainvälit (poista salausavain) pohjusta laite pohjustaa LUKS-laitteen heksadesimaalimerkkijono ms numero avaa laite kuvauksena <nimi> tulostaa LUKS-laitteen UUID-tunnuksen poistaa tarjotun avaimen tai avaintiedoston LUKS-laitteesta muuta käytössä olevan laitteen kokoa s näytä aktiivilaitteen tila näytä laitetila näytä paikallisen levyn tiedot merkkijono testaa <laite> LUKS-osio-otsakkeesta yritä korjata levyn sisäiset metatiedot todenna laite pyyhkäisee pois avaimen numerolla <avainväli> LUKS-laitteesta 