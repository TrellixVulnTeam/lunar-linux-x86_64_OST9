��    �      �  �   l	      �     �  �   �  �   V  �     <   �  �   �  ;   �     �     �     �  '        5     >  !   R     t     �     �     �  7   �     �            &   $     K     i     �     �     �     �     �     �          1  ,   M     z      �  #   �     �     �  "         3      T     u  0   �     �     �  �   �     �  ?   �  4   �       "   6  %   Y          �  (   �  +   �  %        ,     0  )   4  "   ^  .   �  (   �  /   �  I   	  6   S  <   �  ;   �  P     4   T  :   �  G   �  A     `   N  N   �  6   �  :   5  6   p  =   �  &   �  @        M  '   c  (   �  6   �  1   �          5  (   D  '   m     �     �     �     �  "   �  /   �  "      �   C  6   �  >     %   D     j     �  &   �  :   �  M     f   P  +   �  6   �        B   *   .   m      �   U   �   k   !     r!  &   �!     �!     �!  N   �!     ("     9"     @"  /   F"     v"  O   �"     �"     #  *   ##     N#     \#  
   r#     }#     �#     �#     �#  1   �#     �#     	$     $     ($     ;$     T$  (   [$     �$     �$  1   �$    �$  5   �&  W   '  R  x(  �   �)  w   �*  �   -+  r   ,  3   �,  '   �,  7   �,  M    -     n-  $   }-  3   �-  .   �-  7   .     =.     U.  ^   b.  1   �.  '   �.     /  a   $/  @   �/  8   �/  H    0  "   I0  6   l0     �0  B   �0  &   �0  7   "1  7   Z1  T   �1  D   �1  D   ,2  J   q2  1   �2  6   �2  D   %3  :   j3  <   �3  (   �3  P   4  5   \4     �4  H  �4     �5  k   6  P   ~6  S   �6  D   #7  L   h7  .   �7  B   �7  W   '8  q   8  J   �8     <9     @9  H   U9  P   �9  g   �9  L   W:  O   �:  �   �:  Z   �;  g   �;  f   M<  ~   �<  U   3=  r   �=  �   �=  l   �>  �   �>  �   �?  Z   @  c   f@  _   �@  ^   *A  W   �A  \   �A  *   >B  H   iB  b   �B  �   C  f   �C  ?   
D  &   JD  X   qD  R   �D     E     *E  8   ;E  3   tE  F   �E  Z   �E  :   JF    �F  b   �G  _   H  <   aH     �H  .   �H  F   �H  j   4I  �   �I  �   :J  R   �J  Z   LK     �K  �   �K  E   _L  (   �L  �   �L  �   uM     *N  >   DN      �N  .   �N  �   �N     fO     �O  
   �O  a   �O  ;   P  �   >P  ;   �P  ;   Q  V   GQ     �Q  (   �Q     �Q     �Q     R  >   R  1   ZR  j   �R  5   �R     -S  7   <S  *   tS  1   �S  
   �S  U   �S  K   2T     ~T  Z   �T             M   $      p          �       ~       a   �      5   A   '              X   w   d             e       s              @          .   7   :   �   _       t           i   6       �      b             F   r      z          "               j   L   -   [       E   m   >   {   �   
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
PO-Revision-Date: 2017-04-06 04:22+0200
Last-Translator: Мирослав Николић <miroslavnikolic@rocketmail.com>
Language-Team: Serbian <(nothing)>
Language: sr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Bugs: Report translation errors to the Language-Team address.
 
<радња> је једна од следећих:
 
<назив> јесте уређај за стварање под „%s“
<уређај_података> јесте уређај података
<уређај_хеша> јесте уређај који садржи податке проверавања
<хеш_корена> хеш кореног чвора на <уређају_хеша>
 
<назив> је уређај за стварање под „%s“
<уређај> је шифровани уређај
<исек кључа> је број „LUKS“ исека кључа за мењање
<датотека кључа> изборна датотека кључа за нови кључ за радњу „luksAddKey“
 
Основни преведени параметри дм-тачности:
	Хеш: %s, Блок података (бајта): %u, Блок хеша (бајта): %u, Величина присолка: %u, Запис хеша: %u
 
УПОЗОРЕЊЕ: право заглавље уређаја има другачији УЈИБ од резерве! 
Можете такође да користите старе надимке синтаксе <радње>:
	open: create (plainOpen), luksOpen, loopaesOpen, tcryptOpen
	close: remove (plainClose), luksClose, loopaesClose, tcryptClose
 # Пробе су приближне користећи само меморију (без УИ смештаја).
 %s: захтева „%s“ као аргумент , поставља шифрера на  <уређај_података> <уређај_хеша> <уређај_података> <уређај_хеша> <хеш_корена> <уређај> <уређај> <исек кључа> <уређај> [--type <врста>] [<назив>] <уређај> [<датотека кључа>] <уређај> [<нова датотека кључа>] <уређај_хеша> <назив> Поравнава утовар на границе <n> одељка — за „luksFormat“ Недостаје аргумент <радња>. Потребан је аргумент. БИТА Прави резерву заглавља „LUKS“ уређаја и исека кључева Величина блока на уређају података Величина блока на уређају хеша Не могу да премотам на померај уређаја.
 Наредба је успела.
 Прави мапирање само за читање Уређај %s %s%s Прикажите кратку поруку о коришћењу Не тражи потврђивање Не користи суперблок тачности Не проверава нулиране блокове Да ли стварно желите да измените УЈИБ уређаја? Унесите неку постојећу пропусну реч:  Унесите неку преосталу пропусну реч:  Унесите нову пропусну реч за исек кључа:  Унесите нову пропусну реч:  Унесите пропусну реч за „%s“:  Унесите пропусну реч за исек кључа %u:  Унесите пропусну реч за мењање:  Унесите пропусну реч за брисање:  Унесите пропусну реч:  Врста записа (1 — обично, 0 — изворни Хром ОС) Стварам кључ (%d %% је урађено).
 Алгоритам хеша Избачај заглавља са кључем волумена је осетљив податак
који омогућава приступ шифрованој партицији без лозинке.
Овај избачај треба увек бити смештен шифрован на безбедном месту. Опције помоћи: Број одељака шифрованих података за прескакање на почетку Колико често унос лозинке може бити покушан Занемарује оштећење, само га бележи у дневник Неисправна одредба величине уређаја. Величина кључа мора бити умножак од 8 бита Исек кључа није исправан. Ограничава читање из датотеке кључа Ограничава читање из новододате датотеке кључа Датотека дневника „%s“ постоји, настављам поновно шифровање.
 Највећа величина смањења уређаја је 64 MiB. MiB Недоступно Негативан број за опцију није допуштен. Број бајтова за прескакање у датотеци кључа Број бајтова за прескакање у новододатој датотеци кључа Дозвољен је само један аргумент „--key-file“. Дозвољена је само једна опција „--use-[u]random“. Само вредности између 1 MiB и 64 MiB су допуштене завеличину блока поновног шифровања. Опција „--align-payload“ је допуштена само за „luksFormat“. Опција „--allow-discards“ је допуштена само за радњу отварања.
 Опција „--decrypt“ није сагласна са наведеним параметрима. Опције „--ignore-corruption“ и „--restart-on-corruption“ се не могу користити заједно.
 Опција „--new“ не може да се користи са „--decrypt“. Опција „--shared“ је допуштена само за отварање обичног уређаја.
 Опција „--skip“ је подржана само за отварање обичних и упетљаних уређаја.
 Опција „--tcrypt-hidden“ не може бити обједињена са „--allow-discards“.
 Опција „--tcrypt-hidden“, „--tcrypt-system“ или „--tcrypt-backup“ је подржана само за ТКРИПТ уређај.
 Опција „--test-passphrase“ је допуштена само за отварање ЛУКС и ТКРИПТ уређаје.
 Опција „--use-[u]random“ је допуштена само за „luksFormat“. Опција „--uuid“ је допуштена само за „luksFormat“ и „luksUUID“. Опција „--uuid“ је дозвољена само заједно са „--decrypt“. Опција „--veracrypt“ је подржана само за ТКРИПТ уређај.
 Време ПБКДФ2 понављања за ЛУКС (у милисекундама) Користите gpg --decrypt <ДАТОТЕКА_КЉУЧА> | cryptsetup --keyfile=- ...
 Исписује издање пакета Чита (главни) кључ вочумена из датотеке. Стварно да покушам да поправим заглавље ЛУКС уређаја? Смањује величину уређаја података (премешта померај података). ОВО ЈЕ ОПАСНО! Величина смањивања мора бити умножак одељка од 512 бајта. Величина блока поновног шифровања Поправканије успела. Поново покреће језгро ако је откривено оштећење Враћа заглавље „LUKS“ уређаја и исеке кључева ОДЕЉЦИ Присолак Приказује поруке прочишћавања Приказује ову поруку помоћи Приказује опширније поруке о грешкама Број исека за нови кључ (основно је први слободан) Почетни померај на уређају хеша Систем је ван ентропије приликом стварања кључа волумена.
Померите миша или откуцајте неки текст у другом прозору да прикупите неке насумичне догађаје.
 Шифрер коришћен за шифровање диска (видите „/proc/crypto“) Хеш коришћен за стварање кључа шифровања из лозинке Број блокова у датотеци података Величина уређаја Величина кључа шифровања Почетни померај у позадинском уређају Ова функција није подржана без учитавања ТКРИПТ заглавља. Ово је последњи исек кључа. Уређај ће постати неупотребљив након чишћења овог кључа. Ова радња ће обрисати све исеке кључева на уређају „%s“.
Уређај ће постати неупотребљив након ове радње. Ово ће неповратно да препише податке на „%s“. Време за упит међудејствене лозинке (у секундама) Непозната радња. Користи само наведену величину уређаја (занемарује остатак уређаја). ОВО ЈЕ ОПСАНО! Проверава лозинку тражећи је два пута Провери пропусну реч:  УПОЗОРЕЊЕ: Параметар „--hash“ је занемарен у обичном режиму са наведеном кључном датотеком.
 УПОЗОРЕЊЕ: Опција „--keyfile-size“ је занемарена, величина читања је иста као величина кључа шифровања.
 [--cipher <шифрер>] [ОПЦИЈА...] <радња> <посебност-радње> [ОПЦИЈА...] <уређај> додаје кључ у ЛУКС уређај већ садржи „LUKS“ заглавље. Замена заглавља ће уништити постојеће исеке кључева. шифрер оцењивања блокови бајта мења достављени кључ или датотеку кључа ЛУКС уређаја затвара уређај (уклања мапирање) не садржи ЛУКС заглавље. Замена заглавља може да уништи податке на том уређају. исписује податке ЛУКС партиције исписује податке ТКРИПТ уређаја брише све исеке кључева (уклања кључ шифровања) форматира уређај форматира ЛУКС уређај ниска хеша милисекунде број отвара уређај као <назив> мапирања исписује УЈИБ ЛУКС уређаја уклања достављени кључ или датотеку кључа из ЛУКС уређаја мења величину радног уређаја секунде показује стање радног уређаја показује стање уређаја приказује податке на-диску ниска испробава <уређај> за заглављем ЛУКС партиције покушава да поправи метаподатке на-диску проверава уређај брише кључ са бројем <исека кључа> са ЛУКС уређаја 