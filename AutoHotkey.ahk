; IMPORTANT INFO ABOUT GETTING STARTED: Lines that start with a
; semicolon, such as this one, are comments.  They are not executed.
; 2021/03/12 10:43:40 - Now stored in iCloud rather than Dropbox 

; This script is a .INI file because it is a special script that is
; automatically launched when you run the program directly. By contrast,
; text files that end in .ahk are associated with the program, which
; means that they can be launched simply by double-clicking them.
; You can have as many .ahk files as you want, located in any folder.
; You can also run more than one .ahk file simultaneously and each will
; get its own tray icon.

; Please read the QUICK-START TUTORIAL near the top of the help file.
; It explains how to perform common automation tasks such as sending
; keystrokes and mouse clicks.  It also explains how to use hotkeys.

; SAMPLE HOTKEYS: Below are two sample hotkeys.  The first is Win+Z and it
; launches a web site in the default browser.  The second is Control+Alt+N
; and it launches a new Notepad window (or activates an existing one).  To
; try out these hotkeys, run AutoHotkey again, which will load this file.

;#z::Run, www.autohotkey.com

^!n::
IfWinExist, Untitled - Notepad
	WinActivate
else
	Run, Notepad
return

; Forms
:*:##slcompo::Angus Looney{tab}45{tab}07931 648513{tab}makingupthenumbers@gmail.com{tab} 
:*:##form::angus looney{tab}376 hatfield road{tab}St Albans{tab}Herts{tab}AL4 0DU{tab}makingupthenumbers@gmail.com{tab}07931 648513

; Type text from Clipboard
:*:##clip::Send %clipboard%

; Phone Numbers
:*:##vo::07881 249253
:*:##wk::01628 490725
:*:##tm::07931 648513
:*:##hm::01727 760570
:*:##ihm::44 (1727) 760570
:*:##pjen::07931 648512
:*:##ptom::07921 128700
:*:##pjoe::07943 857727
:*:##th::020 3512 7057
:*:##3mifi::07307341764


; Addresses
:*:##home::376 Hatfield Road{enter}St Albans{enter}Herts{enter}AL4 0DU
:*:##witt::Upper Wittington{enter}Henley Road{enter}Medmenham{enter}Marlow{enter}SL7 2EB
:*:##lh::Lunar House{enter}40 Wellesley Road{enter}Croydon{enter}CR9 2BY
:*:##hol::40 Holborn Viaduct{enter}London{enter}EC1N 2PB


; Postcodes
:*:##mbt::SW1P 4QP
:*:##lunar::CR9 2BY
:*:##med::SL7 2EB
:*:##marlow::SAS UK, Wittington House, Henley Road, Marlow, SL7 2EB


; Email addresses
:*:##joe::looney.toonz363@googlemail.com
:*:##tom::RapidBanjoMad@googlemail.com
:*:##gm::makingupthenumbers@gmail.com
:*:##agm::angus.looney@gmail.com
:*:##ntl::angus.looney@ntlworld.com
:*:##jen::x14jal@gmail.com
:*:##out::Angus.Looney@sas.com
:*:##mutn::makingupthenumbers
:*:##mun::makingupnumbers
:*:##hot::makingupthenumbers@hotmail.com
:*:##sas::angus.looney@sas.com
:*:##gov::angus.looney@hmrc.gov.uk
:*:##dwp::angus.looney1@dwp.gov.uk
:*:##ac::angus93908@lsh.mod.gov.uk

; IDs
:*:##mysm::02137560
:*:##newtoy::1DEB52C{home}4D4909{home}9AA79{end}9EDB661D
:*:##shiny::j8jMfPnsgnqk

:*:##loginsteam::steam@alooney.cix.co.uk{tab}Stapler2011
:*:##emp::E2398

:*:##poc::sukaxl{tab}Two{Home}Green{End}2024
:*:##cacti::sukaxl{tab}{end}123{home}Mensa


:*:##discord::MakingUpNumbers{#}0856
:*:##steam::http://steamcommunity.com/id/MakingUpNumbers
:*:##passportangus::546649867 (30/Mar/2027)
:*:##passportjennifer::501016603 (25/Mar/2021)
:*:##gbtn::C31VH9047

:*:##vpnsas::connect.gbr.sas.com/secure


; Note: From now on whenever you run AutoHotkey directly, this script
; will be loaded.  So feel free to customize it to suit your needs.

; Snippets
:*:##loncollect::Option to collect{tab}I work in Westminster, commuting in on the Thameslink.{enter}{enter}Is there any opportunity to perhaps collect this from you if I win? I could meet in/near Westminster/Central London?
:*:##weekdays::Monday{enter}{enter}Tuesday{enter}{enter}Wednesday{enter}{enter}Thursday{enter}{enter}Friday{enter}
:*:##shortmonths::Jan{enter}{enter}Feb{enter}{enter}Mar{enter}{enter}Apr{enter}{enter}May{enter}{enter}Jun{enter}{enter}Jul{enter}{enter}Aug{enter}{enter}Sep{enter}{enter}Oct{enter}{enter}Nov{enter}{enter}Dec{enter}

; discrete
:*:##metro::118110625957

; URLs
:*:##pubsec::http://www.sas.com/en_gb/industry/government.html


; snippets
:*:##now::
    Send, %A_YYYY%/%A_MM%/%A_DD% %A_Hour%:%A_Min%:%A_Sec%
return
:*:##-now::
    Send, %A_YYYY%-%A_MM%-%A_DD%_%A_Hour%-%A_Min%-%A_Sec%
return

:*:##-@now::
    Send, %A_YYYY%-%A_MM%-%A_DD% @ %A_Hour%-%A_Min%-%A_Sec%
return

:*:##date::
    Send, %A_YYYY%/%A_MM%/%A_DD%
return
:*:##-date::
    Send, %A_YYYY%-%A_MM%-%A_DD%
return

:*:##time::
    Send, %A_HOUR%:%A_MIN%:%A_SEC%
return
:*:##-time::
    Send, %A_HOUR%-%A_MIN%-%A_SEC%
return


; loyalty
:*:##tesco::63400402416793187


; remote stuff
:*:##mymarlowvm::sukaxl-uk0-vm.suk.sas.com
