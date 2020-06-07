@Echo off
:A
echo passphrase
set/p "pass=>"

tar.exe xvf bobblehead.zip --passphrase %pass%
del bobblehead.zip
tar.exe xvf books.zip --passphrase %pass%
del books.zip
tar.exe xvf bouncyball.zip --passphrase %pass%
del bouncyball.zip
tar.exe xvf catchtrack.zip --passphrase %pass%
del catchtrack.zip
tar.exe xvf cyclist.zip --passphrase %pass%
del cyclist.zip
tar.exe xvf hamster.zip --passphrase %pass%
del hamster.zip
tar.exe xvf lamppost.zip --passphrase %pass%
del lamppost.zip
tar.exe xvf leaves.zip --passphrase %pass%
del leaves.zip
tar.exe xvf library.zip --passphrase %pass%
del library.zip
tar.exe xvf pour.zip --passphrase %pass%
del pour.zip
tar.exe xvf watersplashing.zip --passphrase %pass%
del watersplashing.zip

tar.exe xvf 1Runner.zip --passphrase %pass%
del 1Runner.zip
tar.exe xvf 3Runners.zip --passphrase %pass%
del 3Runners.zip
tar.exe xvf Flips.zip --passphrase %pass%
del Flips.zip
tar.exe xvf Hurdles.zip --passphrase %pass%
del Hurdles.zip
tar.exe xvf LongJump.zip --passphrase %pass%
del LongJump.zip
