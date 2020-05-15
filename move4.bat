cls
@echo off
rem PrintBoxAt 2 3 3 15 1             
echo move v0.08
(
set /p entity1Face=
set /p entity1Speed=
)<entity1.txt
set /p "level=enter the name of the level file (without the .txt suffix): "

set /a px=1
set /a py=1


::color 5b
title Retrieve the coffer!
mode con: cols=64 lines=32

:loadAi
set trackingMode=x
set /a e1x=10
set /a e1y=10

:start

(
set /p row9=
set /p row8=
set /p row7=
set /p row6=
set /p row5=
set /p row4=
set /p row3=
set /p row2=
set /p row1=
set /p row0=
set /p coll0=
set /p coll1=
set /p coll2=
set /p coll3=
set /p coll4=
set /p coll5=
set /p coll6=
set /p coll7=
set /p coll8=
set /p coll9=
set /p coll10=
set /p coll11=
set /p coll12=
set /p coll13=
set /p coll14=
set /p coll15=
set /p coll16=
set /p coll17=
set /p coll18=
set /p coll19=
set /p coll20=
set /p coll21=
set /p coll22=
set /p coll23=
set /p coll24=
set /p coll25=
set /p coll26=
set /p coll27=
set /p coll28=
set /p coll29=
)<%level%.txt

:row9
set p0.9=%row9:~0,1%
set p1.9=%row9:~1,1%
set p2.9=%row9:~2,1%
set p3.9=%row9:~3,1%
set p4.9=%row9:~4,1%
set p5.9=%row9:~5,1%
set p6.9=%row9:~6,1%
set p7.9=%row9:~7,1%
set p8.9=%row9:~8,1%
set p9.9=%row9:~9,1%
:row8
set p0.8=%row8:~0,1%
set p1.8=%row8:~1,1%
set p2.8=%row8:~2,1%
set p3.8=%row8:~3,1%
set p4.8=%row8:~4,1%
set p5.8=%row8:~5,1%
set p6.8=%row8:~6,1%
set p7.8=%row8:~7,1%
set p8.8=%row8:~8,1%
set p9.8=%row8:~9,1%
:row7
set p0.7=%row7:~0,1%
set p1.7=%row7:~1,1%
set p2.7=%row7:~2,1%
set p3.7=%row7:~3,1%
set p4.7=%row7:~4,1%
set p5.7=%row7:~5,1%
set p6.7=%row7:~6,1%
set p7.7=%row7:~7,1%
set p8.7=%row7:~8,1%
set p9.7=%row7:~9,1%
:row6
set p0.6=%row6:~0,1%
set p1.6=%row6:~1,1%
set p2.6=%row6:~2,1%
set p3.6=%row6:~3,1%
set p4.6=%row6:~4,1%
set p5.6=%row6:~5,1%
set p6.6=%row6:~6,1%
set p7.6=%row6:~7,1%
set p8.6=%row6:~8,1%
set p9.6=%row6:~9,1%
:row5
set p0.5=%row5:~0,1%
set p1.5=%row5:~1,1%
set p2.5=%row5:~2,1%
set p3.5=%row5:~3,1%
set p4.5=%row5:~4,1%
set p5.5=%row5:~5,1%
set p6.5=%row5:~6,1%
set p7.5=%row5:~7,1%
set p8.5=%row5:~8,1%
set p9.5=%row5:~9,1%
:row4
set p0.4=%row4:~0,1%
set p1.4=%row4:~1,1%
set p2.4=%row4:~2,1%
set p3.4=%row4:~3,1%
set p4.4=%row4:~4,1%
set p5.4=%row4:~5,1%
set p6.4=%row4:~6,1%
set p7.4=%row4:~7,1%
set p8.4=%row4:~8,1%
set p9.4=%row4:~9,1%
:row3
set p0.3=%row3:~0,1%
set p1.3=%row3:~1,1%
set p2.3=%row3:~2,1%
set p3.3=%row3:~3,1%
set p4.3=%row3:~4,1%
set p5.3=%row3:~5,1%
set p6.3=%row3:~6,1%
set p7.3=%row3:~7,1%
set p8.3=%row3:~8,1%
set p9.3=%row3:~9,1%
:row2
set p0.2=%row2:~0,1%
set p1.2=%row2:~1,1%
set p2.2=%row2:~2,1%
set p3.2=%row2:~3,1%
set p4.2=%row2:~4,1%
set p5.2=%row2:~5,1%
set p6.2=%row2:~6,1%
set p7.2=%row2:~7,1%
set p8.2=%row2:~8,1%
set p9.2=%row2:~9,1%
:row1
set p0.1=%row1:~0,1%
set p1.1=%row1:~1,1%
set p2.1=%row1:~2,1%
set p3.1=%row1:~3,1%
set p4.1=%row1:~4,1%
set p5.1=%row1:~5,1%
set p6.1=%row1:~6,1%
set p7.1=%row1:~7,1%
set p8.1=%row1:~8,1%
set p9.1=%row1:~9,1%
:row0
set p0.0=%row0:~0,1%
set p1.0=%row0:~1,1%
set p2.0=%row0:~2,1%
set p3.0=%row0:~3,1%
set p4.0=%row0:~4,1%
set p5.0=%row0:~5,1%
set p6.0=%row0:~6,1%
set p7.0=%row0:~7,1%
set p8.0=%row0:~8,1%
set p9.0=%row0:~9,1%

:Player
set pxy=%px%.%py%
set p%pxy%=@
:Entities
set e1xy=%e1x%.%e1y%
set p%e1xy%=%entity1Face%

:GPU
cls
echo %pxy%  %e1xy%
echo %p0.9% %p1.9% %p2.9% %p3.9% %p4.9% %p5.9% %p6.9% %p7.9% %p8.9% %p9.9%
echo %p0.8% %p1.8% %p2.8% %p3.8% %p4.8% %p5.8% %p6.8% %p7.8% %p8.8% %p9.8%
echo %p0.7% %p1.7% %p2.7% %p3.7% %p4.7% %p5.7% %p6.7% %p7.7% %p8.7% %p9.7%
echo %p0.6% %p1.6% %p2.6% %p3.6% %p4.6% %p5.6% %p6.6% %p7.6% %p8.6% %p9.6%
echo %p0.5% %p1.5% %p2.5% %p3.5% %p4.5% %p5.5% %p6.5% %p7.5% %p8.5% %p9.5%
echo %p0.4% %p1.4% %p2.4% %p3.4% %p4.4% %p5.4% %p6.4% %p7.4% %p8.4% %p9.4%
echo %p0.3% %p1.3% %p2.3% %p3.3% %p4.3% %p5.3% %p6.3% %p7.3% %p8.3% %p9.3%
echo %p0.2% %p1.2% %p2.2% %p3.2% %p4.2% %p5.2% %p6.2% %p7.2% %p8.2% %p9.2%
echo %p0.1% %p1.1% %p2.1% %p3.1% %p4.1% %p5.1% %p6.1% %p7.1% %p8.1% %p9.1%
echo %p0.0% %p1.0% %p2.0% %p3.0% %p4.0% %p5.0% %p6.0% %p7.0% %p8.0% %p9.0%
if %pxy%==%e1xy% goto Death
:Input
choice /c KJIL /n
if %errorlevel%==1 set /a py=%py%-1 & set Direction=k
if %errorlevel%==2 set /a px=%px%-1 & set Direction=j
if %errorlevel%==3 set /a py=%py%+1 & set Direction=i
if %errorlevel%==4 set /a px=%px%+1 & set Direction=l
::set /p "Direction=> "
::if %Direction%==i set /a py=%py%+1
::if %Direction%==j set /a px=%px%-1
::if %Direction%==k set /a py=%py%-1
::if %Direction%==l set /a px=%px%+1

:e1Logic
if %trackingMode%==x goto e1TrackingX
goto e1TrackingY
:e1TrackingX
if %e1x% gtr %px% set /a e1x=%e1x%-%entity1Speed%
if %e1x% lss %px% set /a e1x=%e1x%+%entity1Speed%
set trackingMode=y
goto next
:e1TrackingY
if %e1y% gtr %py% set /a e1y=%e1y%-%entity1Speed%
if %e1y% lss %py% set /a e1y=%e1y%+%entity1Speed%
set trackingMode=x
goto next
:next

set pxy=%px%.%py%
set e1xy=%e1x%.%e1y%
if %pxy%==%coll0% goto collide
if %pxy%==%coll1% goto collide
if %pxy%==%coll2% goto collide
if %pxy%==%coll3% goto collide
if %pxy%==%coll4% goto collide
if %pxy%==%coll5% goto collide
if %pxy%==%coll6% goto collide
if %pxy%==%coll7% goto collide
if %pxy%==%coll8% goto collide
if %pxy%==%coll9% goto collide
if %pxy%==%coll10% goto collide
if %pxy%==%coll11% goto collide
if %pxy%==%coll12% goto collide
if %pxy%==%coll13% goto collide
if %pxy%==%coll14% goto collide
if %pxy%==%coll15% goto collide
if %pxy%==%coll16% goto collide
if %pxy%==%coll17% goto collide
if %pxy%==%coll18% goto collide
if %pxy%==%coll19% goto collide
if %pxy%==%coll20% goto collide
if %pxy%==%coll21% goto collide
if %pxy%==%coll22% goto collide
if %pxy%==%coll23% goto collide
if %pxy%==%coll24% goto collide
if %pxy%==%coll25% goto collide
if %pxy%==%coll26% goto collide
if %pxy%==%coll27% goto collide
if %pxy%==%coll28% goto collide
if %pxy%==%coll29% goto collide

if %px%==-1 goto collide

if %py%==10 goto collide

if %px%==10 goto collide

if %py%==-1 goto collide

goto start

:collide
if %Direction%==i set /a py=%py%-1
if %Direction%==j set /a px=%px%+1
if %Direction%==k set /a py=%py%+1
if %Direction%==l set /a px=%px%-1

goto start

:Death
cls
echo you are no longer alive
pause >nul