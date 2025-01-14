��            )   �      �  B   �  9   �  M        \  (   x     �  e   �  :       O  �  i  �  H     �     �  1   	  &   3	     Z	     i	  "   ~	  9   �	  I   �	  �   %
     �
     �
     �
     �
               1    =  ^   O  S   �  c     6   f  A   �     �  �   �  f   �    �  e    G  r  #   �     �  R   �  A   G     �  2   �  >   �  k     }     !  �       )   8  (   b  %   �     �  #   �     �     	          
                                                                                                                             -V, --version               output version information and exit
   -h, --help                  display this help and exit
   -v, --variables             output the variables occurring in SHELL-FORMAT
 %s: invalid option -- '%c'
 %s: option requires an argument -- '%c'
 Bruno Haible Display native language translation of a textual message whose grammatical
form depends on a number.
 Display native language translation of a textual message.
 If the TEXTDOMAIN parameter is not given, the domain is determined from the
environment variable TEXTDOMAIN.  If the message catalog is not found in the
regular directory, another location can be specified with the environment
variable TEXTDOMAINDIR.
Standard search directory: %s
 If the TEXTDOMAIN parameter is not given, the domain is determined from the
environment variable TEXTDOMAIN.  If the message catalog is not found in the
regular directory, another location can be specified with the environment
variable TEXTDOMAINDIR.
When used with the -s option the program behaves like the 'echo' command.
But it does not simply copy its arguments to stdout.  Instead those messages
found in the selected catalog are translated.
Standard search directory: %s
 In normal operation mode, standard input is copied to standard output,
with references to environment variables of the form $VARIABLE or ${VARIABLE}
being replaced with the corresponding values.  If a SHELL-FORMAT is given,
only those environment variables that are referenced in SHELL-FORMAT are
substituted; otherwise all environment variables references occurring in
standard input are substituted.
 Informative output:
 Operation mode:
 Substitutes the values of environment variables.
 Try '%s --help' for more information.
 Ulrich Drepper Unknown system error Usage: %s [OPTION] [SHELL-FORMAT]
 Usage: %s [OPTION] [TEXTDOMAIN] MSGID MSGID-PLURAL COUNT
 Usage: %s [OPTION] [[TEXTDOMAIN] MSGID]
or:    %s [OPTION] -s [MSGID]...
 When --variables is used, standard input is ignored, and the output consists
of the environment variables that are referenced in SHELL-FORMAT, one per line.
 Written by %s.
 error while reading "%s" memory exhausted missing arguments standard input too many arguments write error Project-Id-Version: gettext-runtime 0.19.4.73
Report-Msgid-Bugs-To: bug-gettext@gnu.org
PO-Revision-Date: 2015-12-23 19:25+0200
Last-Translator: Мирослав Николић <miroslavnikolic@rocketmail.com>
Language-Team: Serbian <(nothing)>
Language: sr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
   -V, --version               исписује податке о издању и излази
   -h, --help                  приказује ову помоћ и излази
   -v, --variables             исписује променљиве из ФОРМАТА-ЉУСКЕ
 %s: неисправна опција —— „%c“
 %s: опција захтева аргумент —— „%c“
 Бруно Хејбл Приказује превод на матерњем језику за текстуалну поруку чији 
облик зависи од броја.
 Приказује превод текстуалне поруке на матерњем језику.
 Уколико није дат параметар ДОМЕНТЕКСТА, домен се одређује на основу 
променљиве окружења ДОМЕНТЕКСТА.  Уколико не може да нађе каталог порука 
у обичном директоријуму, други директоријум се може навести помоћу 
променљиве окружења ДИРДОМЕНТЕКСТА.
Уобичајени директоријум за тражење је: %s
 Уколико није дат параметар ДОМЕНТЕКСТА, домен се одређује на основу 
променљиве окружења ДОМЕНТЕКСТА.  Уколико не може да нађе каталог порука 
у обичном директоријуму, други директоријум се може навести помоћу 
променљиве окружења ДИРДОМЕНТЕКСТА.
Када се користи уз опцију -s, програм се понаша као „echo“ наредба.
Међутим, он не пребацује само своје аргументе на излаз. Уместо тога, поруке 
које постоје у изабраном каталогу се преводе.
Уобичајени директоријум за тражење је: %s
 При обичном раду, стандардни улаз се умножава на стандардни излаз, уз замену
променљивих из окружења облика $ПРОМЕНЉИВА или ${ПРОМЕНЉИВА} одговарајућим
вредностима. Ако је дат ФОРМАТ-ЉУСКЕ, само оне променљиве које су у њему
наведене се замењују; иначе, све променљиве окружења наведене у стандардном
улазу се замењују.
 Обавештајни излаз:
 Начин рада:
 Замењује вредности променљивих из окружења.
 Пробајте „%s --help“ за више података.
 Улрих Дрепер Непозната системска грешка Употреба: %s [ОПЦИЈА] [ФОРМАТ-ЉУСКЕ]
 Употреба: %s [ОПЦИЈА] [ДОМЕНТЕКСТА] МСГИД БРОЈ МСГИД-МНОЖИНА
 Употреба: %s [ОПЦИЈА] [[ДОМЕН ТЕКСТА] МСГИД]
или:      %s [ОПЦИЈА] -s [МСГИД]...
 Када се користи „--variables“, занемарује се стандардни улаз, а излаз се састоји 
из променљивих окружења које се помињу у ФОРМАТУ-ЉУСКЕ, једна променљива по реду.
 Написао је %s.
 грешка при читању „%s“ меморија је потрошена недостају аргументи стандардни улаз превише аргумената грешка при упису 