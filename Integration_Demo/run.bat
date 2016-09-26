set projectLocation=C:\Users\rishi.a.garg\workspace\Jenkins\Testing
cd %projectLocation%
set classpath=%projectLocation%\bin;%projectLocation%\lib\*
java org.testng.TestNG %projectLocation%\testng.xml
pause 