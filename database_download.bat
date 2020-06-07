::Download bobblehead directory
curl -L https://utexas.box.com/shared/static/lvx1avpo0s75adc4wg8av0tzoojragi0 --output bobblehead.zip

::Download books directory
curl -L https://utexas.box.com/shared/static/emidxvh4etfx9q3v27tciywolk1qmkto --output books.zip

::Download bouncyball directory
curl -L https://utexas.box.com/shared/static/wy8cvpovnlu4dtetj0wbk4nso9575rg0 --output bouncyball.zip

::Download catchtrack directory
curl -L https://utexas.box.com/shared/static/skwbou99s5iv984y88lfjkl76q0yo9w2 --output catchtrack.zip

::Download cyclist directory
curl -L https://utexas.box.com/shared/static/u4jr352l0z7tmrlh2q27hwpkap4x6qdg --output cyclist.zip

::Download hamster directory
curl -L https://utexas.box.com/shared/static/qs00kpd4bkdxx0h6i3tvr068mofijnco --output hamster.zip

::Download lamppost directory
curl -L https://utexas.box.com/shared/static/i3rltlfrkxeh4wp9npbj1ml5237bjlhg --output lamppost.zip

::Download leaves directory
curl -L https://utexas.box.com/shared/static/zsdv3lms0yxmd42m0yhnfaentp9q4aif --output leaves.zip

::Download library directory
curl -L https://utexas.box.com/shared/static/opnn2c43fvdlji0un7xqngloifwj8zbr --output library.zip

::Download pour directory
curl -L https://utexas.box.com/shared/static/n8qcdxx7tq0g44yabcytsgd5vvqdq25f --output pour.zip

::Download watersplashing directory
curl -L https://utexas.box.com/shared/static/tfmlgl0u7uqz6z2s4z963gttnvpuscd6 --output watersplashing.zip

::Download 1Runner directory
curl -L https://utexas.box.com/shared/static/6t4l4okmrxtrcoda6d39z8pifsloxvg3 --output 1Runner_partsaa.zip
curl -L https://utexas.box.com/shared/static/sidr9dvd5uojwh1c3xu9v0quru3fo07q --output 1Runner_partsab.zip
copy /b 1Runner_parts* > 1Runner.zip
del 1Runner_parts*

::Download 3Runners directory
curl -L https://utexas.box.com/shared/static/vbrkjbgof1myuptk72bzcz630fckh2h8 --output 3Runners_partsaa.zip
curl -L https://utexas.box.com/shared/static/n0wo7ds44w0f3adcts1ddd1qyv8561c0 --output 3Runners_partsab.zip
copy /b 3Runners_parts* > 3Runners.zip
del 3Runners_parts*

::Download Flips directory
curl -L https://utexas.box.com/shared/static/5afifmuxq9048iffa37l3gd1ummkazc9 --output Flips_partsaa.zip
curl -L https://utexas.box.com/shared/static/2ev5jlz6s8dga75etaq8ir4tk9sx4chf --output Flips_partsab.zip
curl -L https://utexas.box.com/shared/static/8j6tkkximrbmwkqd6xe1c4eoojscmfcb --output Flips_partsac.zip
copy /b Flips_parts* > Flips.zip
del Flips_parts*

::Download Hurdles directory
curl -L https://utexas.box.com/shared/static/0a0fl524jqzmmf9vh4uimkp6tgr4ud2t --output Hurdles_partsaa.zip
curl -L https://utexas.box.com/shared/static/tjzmsci9mg1cn81aqmum10s8f6qm2hnd --output Hurdles_partsab.zip
curl -L https://utexas.box.com/shared/static/jx23ctroz6l3ndheyiyfsqogw60tymft --output Hurdles_partsac.zip
copy /b Hurdles_parts* > Hurdles.zip
del Hurdles_parts*

::Download LongJump directory
curl -L https://utexas.box.com/shared/static/dfazighb4wv99koak10a9cegjkdoej4v --output LongJump_partsaa.zip
curl -L https://utexas.box.com/shared/static/9oer0y6366ivvb73golwisnr2dlxxnfj --output LongJump_partsab.zip
curl -L https://utexas.box.com/shared/static/ymqf2htv00jxbj44pc8cyazwbkl0g9rb --output LongJump_partsac.zip
copy /b LongJump_parts* > LongJump.zip
del LongJump_parts*
