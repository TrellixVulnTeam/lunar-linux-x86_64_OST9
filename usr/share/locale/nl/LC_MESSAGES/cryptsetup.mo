��    �      �  �   l	      �     �  �   �  �   V  �     <   �  �   �  ;   �     �     �     �  '        5     >  !   R     t     �     �     �  7   �     �            &   $     K     i     �     �     �     �     �     �          1  ,   M     z      �  #   �     �     �  "         3      T     u  0   �     �     �  �   �     �  ?   �  4   �       "   6  %   Y          �  (   �  +   �  %        ,     0  )   4  "   ^  .   �  (   �  /   �  I   	  6   S  <   �  ;   �  P     4   T  :   �  G   �  A     `   N  N   �  6   �  :   5  6   p  =   �  &   �  @        M  '   c  (   �  6   �  1   �          5  (   D  '   m     �     �     �     �  "   �  /   �  "      �   C  6   �  >     %   D     j     �  &   �  :   �  M     f   P  +   �  6   �        B   *   .   m      �   U   �   k   !     r!  &   �!     �!     �!  N   �!     ("     9"     @"  /   F"     v"  O   �"     �"     #  *   ##     N#     \#  
   r#     }#     �#     �#     �#  1   �#     �#     	$     $     ($     ;$     T$  (   [$     �$     �$  1   �$  �  �$     �&  �   �&  �   �'  �   �(  S   8)  �   �)  L   D*     �*     �*  "   �*  .   �*  
    +     ++  #   F+     j+  #   �+     �+     �+  D   �+     ,     $,     9,  @   >,  #   ,      �,  3   �,     �,  $   -     2-      C-     d-     -  *   �-  ;   �-  !   .  &   (.  4   O.     �.     �.  *   �.  $   �.  '   /     4/  3   I/  ,   }/     �/  �   �/     �0  I   �0  F   �0  #   71  $   [1  0   �1     �1  $   �1  9   �1  :   +2  .   f2     �2     �2  9   �2  ,   �2  A   3  D   E3  F   �3  O   �3  :   !4  E   \4  A   �4  Y   �4  9   >5  L   x5  X   �5  I   6  i   h6  T   �6  9   '7  <   a7  ;   �7  E   �7  '    8  =   H8     �8  =   �8  ;   �8  M   9  I   a9     �9     �9  .   �9  4   :     @:     I:     N:     g:  '   |:  E   �:  #   �:  �   ;  Q   �;  H   0<  %   y<     �<  "   �<  &   �<  ;   =  e   A=  n   �=  0   >  8   G>     �>  [   �>  7   �>     %?  a   C?  p   �?      @  $   7@     \@  #   r@  g   �@     �@     A     &A  >   ,A  +   kA  a   �A     �A  !   B  :   ;B     vB     �B     �B     �B     �B  %   �B     �B  B   C  '   RC     zC      �C     �C     �C  
   �C  .   �C  '   D     4D  @   ID             M   $      p          �       ~       a   �      5   A   '              X   w   d             e       s              @          .   7   :   �   _       t           i   6       �      b             F   r      z          "               j   L   -   [       E   m   >   {   �   
       U   �   W   J   +       o          ^   �       =   �   2       Y       Q   }   (   	   �   �   y          )   ,   l   q   V                     �         �   I   P   &       �          R       C   �   T   �   f       x      |       #      v           ]   4       k   n   �   g   H   %          8   1   G   S   �   u   0   h       /   D       <   c   �   ;                     !      *       B   �   O           3   N       `       \         K   Z   �   ?   �      9   �    
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
 Create a readonly mapping Device %s %s%s Display brief usage Do not ask for confirmation Do not use verity superblock Do not verify zeroed blocks Do you really want to change UUID of device? Enter any existing passphrase:  Enter any remaining passphrase:  Enter new passphrase for key slot:  Enter new passphrase:  Enter passphrase for %s:  Enter passphrase for key slot %u:  Enter passphrase to be changed:  Enter passphrase to be deleted:  Enter passphrase:  Format type (1 - normal, 0 - original Chrome OS) Generating key (%d%% done).
 Hash algorithm Header dump with volume key is sensitive information
which allows access to encrypted partition without passphrase.
This dump should be always stored encrypted on safe place. Help options: How many sectors of the encrypted data to skip at the beginning How often the input of the passphrase can be retried Ignore corruption, log it only Invalid device size specification. Key size must be a multiple of 8 bits Key slot is invalid. Limits the read from keyfile Limits the read from newly added keyfile Log file %s exists, resuming reencryption.
 Maximum device reduce size is 64 MiB. MiB N/A Negative number for option not permitted. Number of bytes to skip in keyfile Number of bytes to skip in newly added keyfile Only one --key-file argument is allowed. Only one of --use-[u]random options is allowed. Only values between 1 MiB and 64 MiB allowed for reencryption block size. Option --align-payload is allowed only for luksFormat. Option --allow-discards is allowed only for open operation.
 Option --decrypt is incompatible with specified parameters. Option --ignore-corruption and --restart-on-corruption cannot be used together.
 Option --new cannot be used together with --decrypt. Option --shared is allowed only for open of plain device.
 Option --skip is supported only for open of plain and loopaes devices.
 Option --tcrypt-hidden cannot be combined with --allow-discards.
 Option --tcrypt-hidden, --tcrypt-system or --tcrypt-backup is supported only for TCRYPT device.
 Option --test-passphrase is allowed only for open of LUKS and TCRYPT devices.
 Option --use-[u]random is allowed only for luksFormat. Option --uuid is allowed only for luksFormat and luksUUID. Option --uuid is allowed only together with --decrypt. Option --veracrypt is supported only for TCRYPT device type.
 PBKDF2 iteration time for LUKS (in ms) Please use gpg --decrypt <KEYFILE> | cryptsetup --keyfile=- ...
 Print package version Read the volume (master) key from file. Really try to repair LUKS device header? Reduce data device size (move data offset). DANGEROUS! Reduce size must be multiple of 512 bytes sector. Reencryption block size Repair failed. Restart kernel if corruption is detected Restore LUKS device header and keyslots SECTORS Salt Show debug messages Show this help message Shows more detailed error messages Slot number for new key (default is first free) Starting offset on the hash device System is out of entropy while generating volume key.
Please move mouse or type some text in another window to gather some random events.
 The cipher used to encrypt the disk (see /proc/crypto) The hash used to create the encryption key from the passphrase The number of blocks in the data file The size of the device The size of the encryption key The start offset in the backend device This function is not supported without TCRYPT header load. This is the last keyslot. Device will become unusable after purging this key. This operation will erase all keyslots on device %s.
Device will become unusable after this operation. This will overwrite data on %s irrevocably. Timeout for interactive passphrase prompt (in seconds) Unknown action. Use only specified device size (ignore rest of device). DANGEROUS! Verifies the passphrase by asking for it twice Verify passphrase:  WARNING: The --hash parameter is being ignored in plain mode with keyfile specified.
 WARNING: The --keyfile-size option is being ignored, the read size is the same as the encryption key size.
 [--cipher <cipher>] [OPTION...] <action> <action-specific> [OPTION...] <device> add key to LUKS device already contains LUKS header. Replacing header will destroy existing keyslots. benchmark cipher blocks bytes changes supplied key or key file of LUKS device close device (remove mapping) does not contain LUKS header. Replacing header can destroy data on that device. dump LUKS partition information dump TCRYPT device information erase all keyslots (remove encryption key) format device formats a LUKS device hex string msecs number open device as mapping <name> print UUID of LUKS device removes supplied key or key file from LUKS device resize active device secs show active device status show device status show on-disk information string tests <device> for LUKS partition header try to repair on-disk metadata verify device wipes key with number <key slot> from LUKS device Project-Id-Version: cryptsetup-1.7.4
Report-Msgid-Bugs-To: dm-crypt@saout.de
PO-Revision-Date: 2017-03-03 23:04+0100
Last-Translator: Koen <koen@drunkfelines.com>
Language-Team: Dutch <vertaling@vrijschrift.org>
Language: nl
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Poedit 1.6.10
 
<actie> is één van:
 
<naam> is de naam van het onder %s te creëren apparaat
<gegevensapparaat> is het de naam van het gegevensapparaat
<hash-apparaat> is de naam van het apparaat dat de verificatiegegevens bevat
<root-hash> is de hash van de rootnode op <hash-apparaat>
 
<naam> is het onder %s aan te maken apparaat
<apparaat> is het versleutelde apparaat
<sleutelplaats> is het nummer van de te wijzigen LUKS-sleutelplaats
<sleutelbestand> optioneel sleutelbestand voor de nieuwe sleutel voor de luksAddKey-actie
 
Standaard meegecompileerde dm-verity parameters:
	Hash: %s, Datablok (bytes): %u, Hashblock (bytes): %u, Saltgrootte: %u, Hashformaat: %u
 
WAARSCHUWING: originele apparaatkoptekst heeft een ander UUID dan de reservekopie! 
U kan ook oude <actie>-syntax aliasen gebruiken:
	open: (plainOpen), luksOpen, loopaesOpen, tcryptOpen aanmaken
	close: (plainClose), luksClose, loopaesClose, tryptClose verwijderen
 # Tests zijn bij benadering met enkel geheugen in gebruik (geen opslag-IO).
 %s: vereist %s als argumenten , stel sleutelalgoritme in op  <gegevensapparaat> <hash-apparaat> <gegevensapparaat> <hash-apparaat> <root-hash> <apparaat> <apparaat> <sleutelplaats> <apparaat> [--type <type>] [<naam>] <apparaat> [<sleutelbestand>] <apparaat> [<nieuw sleutelbestand>] <hash-apparaat> <naam> Payload uitlijnen op meervouden van <n> sectoren – voor luksFormat Argument <actie> ontbreekt. Argument is vereist. BITS Reservekopie van LUKS-apparaatkoptekst en -sleutelplaatsen maken Blokgrootte op het gegevensapparaat Blokgrootte op het hash-apparaat Onmogelijk te zoeken tot startplaats van apparaat.
 Opdracht succesvol.
 Een alleen-lezen toewijzing aanmaken Apparaat %s %s%s Korte gebruikssamenvatting tonen Niet om bevestiging vragen VERITY-superblok niet gebruiken Op nul ingestelde blokken niet controleren Bent u zeker dat u het UUID van het apparaat wilt wijzigen? Voer een bestaand wachtwoord in:  Voer enig overblijvend wachtwoord in:  Voer een nieuw wachtwoord in voor de sleutelplaats:  Voer nieuw wachtwoord in:  Voer wachtwoord in voor %s:  Voer wachtwoord voor sleutelplaats %u in:  Voer het te wijzigen wachtwoord in:  Voer het te verwijderen wachtwoord in:  Voer wachtwoord in:  Formaatstype (1 - normaal, 0 - origineel Chrome OS) Sleutel wordt gegenereerd (%d%% afgewerkt).
 Hash-algoritme Dump van koptekst met sleutel tot het opslagmedium bevat gevoelige informatie
die zonder wachtwoord toegang verschaft tot versleutelde partities.
De dump zou steeds versleuteld en op een veilige plaats bewaard moeten worden. Hulpopties: Hoeveel sectoren van de versleutelde gegevens aan het begin over te slaan Hoe vaak de invoering van het wachtwoord opnieuw geprobeerd kan worden Datacorruptie negeren, enkel loggen Ongeldig apparaatsgrootte ingegeven. Sleutelgrootte moet een meervoud zijn van 8 bits Sleutelplaats is ongeldig. Beperkt de lezing uit sleutelbestand Beperkt de lezing uit een nieuw toegevoegd sleutelbestand Logbestand %s bestaat reeds, herencryptie wordt herstart.
 Maximum apparaatsverkleiningsgrootte is 64 MB. MB N/A Een negatief getal wordt niet toegestaan voor deze optie. Aantal bytes over te slaan in sleutelbestand Aantal bytes over te slaan in nieuwste toegevoegde sleutelbestand Slechts een enkel gebruik van het --key-file argument is toegestaan. Slechts een enkel gebruik van de opties --use-[u]random is toegestaan. Enkel waarden tussen 1 MB en 64 MB zijn toegestaan als herencryptieblokgrootte. Optie --align-payload is enkel toegestaan voor luksFormat. Optie --allow-discards wordt enkel toegestaan voor de open-operatie.
 Optie --decrypt is niet verenigbaar met de verschafte parameters. Opties --ignore-corruption en --restart-on-corruption kunnen niet samen gebruikt worden.
 Optie --new kan niet samen met --decrypt gebruikt worden. Optie --shared wordt enkel toegestaan voor open-opdracht op plain-apparaat.
 Optie --skip wordt enkel ondersteund voor open-opdracht op plain- en loopaes-apparaten.
 Optie --tcrypt-hidden kan niet met --allow-discards gecombineerd worden.
 Optie --tcrypt-hidden, --tcrypt-system of --tcrypt-backup wordt enkel ondersteund voor TCRYPT-apparaten.
 Optie --test-passphrase is enkel toegestaan bij open van LUKS- en TCRYPT-apparaten.
 OPtie --use-[u]random is enkel toegestaan bij luksFormat. Optie --uuid is enkel toegestaan bij luksFormat en luksUUID. Optie --uuid kan enkel samen met --decrypt gebruikt worden. Optie --veracrypt wordt enkel ondersteund voor TCRYPT-apparaatstype.
 PBKDF2 herhalingstijd voor LUKS (in ms) Gebruik gpg --decrypt <KEYFILE> | cryptsetup --keyfile=- ...
 Pakketversie tonen De (hoofd)sleutel tot het opslagmedium uit een bestand lezen. Bent u zeker de LUKS-apparaatkoptekst te willen herstellen? Grootte van gegevensapparaat wijzigen (gegevenspositie wijzigen). GEVAARLIJK! Verkleiningsgrootte moet een meervoud zijn van de 512 bytes-grote sector. Blokgrootte herencryptie Herstelling is mislukt. Kernel herstarten bij ontdekking van corruptie LUKS-apparaatkoptekst en -sleutelplaatsen herstellen SECTOREN Salt Debug-boodschappen tonen Deze hulptekst tonen Gedetailleerdere foutboodschappen tonen Plaatsnummer voor nieuwe sleutel (standaard is de eerste open plaats) De startplaats op het hash-apparaat Systeem heeft niet genoeg willekeurige gegevens om de sleutel tot het opslagmedium verder te genereren.
Beweeg de muis of typ wat tekst in een nieuw venster om enkele willekeurige evenementen te verzamelen.
 Het gebruikte versleutelalgoritme om de schijf te versleutelen (zie /proc/crypto) De gebruikte hash om de encryptiesleutel uit het wachtwoord aan te maken Aantal blokken in het gegevensbestand De grootte van het apparaat De grootte van de encryptiesleutel De startplaats in het backend-apparaat Deze functie wordt niet ondersteund zonder TCRYPT-koptekst. Dit is de laatste sleutelplaats. Apparaat zal onbruikbaar worden na het verwijderen van deze sleutel. Deze operatie zal alle sleutelplaatsen op apparaat %s wissen.
Na deze operatie wordt het apparaat onbruikbaar. Dit zal data op %s onherroepelijk overschrijven. Timeout voor interactieve wachtwoordprompt (in seconden) Onbekende actie. Enkel ingegeven apparaatsgrootte gebruiken (rest van apparaat wordt genegeerd). GEVAARLIJK! Het wachtwoord controleren door het twee keer te vragen Voer wachtwoord nogmaals in:  WAARSCHUWING: In normale modus met opgegeven sleutelbestand wordt de --hash-parameter genegeerd.
 WAARSCHUWING: De optie --keyfile-size wordt genegeerd, de leesgrootte is gelijk aan de encryptiesleutelgrootte.
 [--cipher <versleutelalgoritme>] [OPTIE…] <actie> <actie-specifiek> [OPTIE...] <apparaat> sleutel aan LUKS-apparaat toevoegen bevat reeds een LUKS-koptekst. Het vervangen van de koptekst zal bestaande sleutelplaatsen vernietigen. versleutelalgoritme benchmarken blokken bytes wijzigt verschafte sleutel of sleutelbestand van LUKS-apparaat apparaat sluiten (toewijzingen verwijderen) bevat geen LUKS-koptekst. Het vervangen van de koptekst kan gegevens op het apparaat vernietigen. LUKS-partitie-informatie dumpen TCRYPT-apparaatsinformatie dumpen alle sleutelplaatsen wissen (encryptiesleutel verwijderen) apparaat formateren een LUKS-apparaat formatteren hex-tekenreeks milliseconden nummer apparaat als toewijzing <naam> openen UUID van LUKS-apparaat tonen verschafte sleutel of sleutelbestand van LUKS-apparaat verwijderen actief apparaat vergroten of verkleinen seconden status van actief apparaat tonen apparaatstatus tonen on-disk informatie tonen tekenreeks <apparaat> op een LUKS-partitiekoptekst testen on-disk metadata proberen te herstellen apparaat controleren sleutel met nummer <sleutelplaats> van LUKS-apparaat verwijderen 