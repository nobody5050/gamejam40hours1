@ECHO OFF
:BEGIN
echo                                    this is a game made for
echo oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo
echo oooooooooooossooooooooooooooooooooooooooooosysoooooooosyyhhysooooooooooooooooooooooossoooosssooooooo
echo oooooshyooodNNNdsoooooooooooooooooooooooooyNNsoooooosdNNmmmMMmsooooooooooooooooooohmmNNNNNNNmmsooooo
echo ooooosmMNmmMMMMhoooooooooooooooooooooooooyNMyooooooodMNsooosNMdooooooooooooooooooyNMMMMMMMMMMMNsoooo
echo ooooooyNMMMMMMmoooooooooooooooooooooooooyNMyoooooooomMmooooomMmooooooooooooooooosmMMNssNMhshMMMhoooo
echo ooooooohNMMMNhoooooooooooooooooooooooooyNMyooyhyoooomMmooooomMmoooooooooooooooooyMMMMddNMNdmMMMNoooo
echo oooooosyhhysoooooooooooooooooooooooooosNMhooomMdoooomMmooooomMmooooooooooooooooosdNNmddmmddmNNmyoooo
echo ooooooooooooooooooooooooooooooooooooosmMhoooomMdoooomMmooooomMmoooooooooooooooooooossoooooossooooooo
echo ooooooooooooooooooooooooooooooooooooodMMNmmmmMMNmooomMmooooomMdooooooooooooooooooooooooooooooooooooo
echo oooooooooooooooooooooooooooooooooooooyyyyyyyyNMmyoooyMMdyyydMMyooooooooooooooooooooooooooooooooooooo
echo ooooooooooooooooooooooooooooooooooooooooooooodmhooooosdmNNNmdsoooooooooooooooooooooooooooooooooooooo
echo oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo
echo oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo
echo ooooooooooosmooomsooooooooooooooooooooooosdhhmsoooooooooooooooooooooooooydoooooooooooooooooooooooooo
echo ooooooooooosNyyyNsodhhdohyoyhodhhyyhhhsoohhosysosyhmosmydmyhmosdydhoooooydosyhmssmyhmyhmsooooooooooo
echo ooooooooooosNsssNssmooNodhoydomsooshhdyoohdosddohyyNssmosNooNsymyyhooooohdohyymysNooNsomyooooooooooo
echo oooooooooooodooodsohhhyosdhhhohsooyhhhsooshhhhoohhydsshoodoodsohhhsooshhhsohhyhsodoodoohsooooooooooo
echo oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo
echo ++++++++++++++++++++++++++++++++++++++++++++++++oooooooooooooooooooooooooooooooooooooooooooooooooooo
echo ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ooooooooooooooooooooooooooooooooooooo+
echo ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
echo ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
echo +++++++++++++++++++++++++++ss+osss++++ooy+++++yo++oy++++y+++o+++++++++++oy++++++++++++++++++++++++++
echo ++++++++++++++++++++++++++oyy+h++m+++s+ys++++odo++od++++Ndsdy+++++++++sodo++++++++++++++++++++++++++
echo +++++++++++++++++++++++++++d++m+oh+++yhyy+++++h+++yo+++oh++dsyyhosd+hyohyd++++++++++++++++++++++++++
echo +++++++++++++++++++++++++++o+++so+++ooooo+++++++++o++++++++oos+s++s++sos++o+++++++++++++++++++++++++
echo ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
echo ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
pause
CLS
CHOICE /N /C:12 /M " what do you want to do (1-start, or 2-exit)"%1
IF ERRORLEVEL ==1  GOTO STARTGAME
IF ERRORLEVEL ==2 GOTO exit

:STARTGAME
echo welcome to escape
pause
cls
echo this game will play like a text based adventure/choose your own adventure
pause
cls
echo your goal is to escape, good luck
pause
cls
goto world

: world
echo welcome to the overworld
pause
cls
goto exit

:exit
pause

