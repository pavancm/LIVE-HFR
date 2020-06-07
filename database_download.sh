#!/bin/bash

#Download bobblehead directory
wget -L https://utexas.box.com/shared/static/lvx1avpo0s75adc4wg8av0tzoojragi0 -O bobblehead.zip -q --show-progress

#Download books directory
wget -L https://utexas.box.com/shared/static/emidxvh4etfx9q3v27tciywolk1qmkto -O books.zip -q --show-progress

#Download bouncyball directory
wget -L https://utexas.box.com/shared/static/wy8cvpovnlu4dtetj0wbk4nso9575rg0 -O bouncyball.zip -q --show-progress

#Download catchtrack directory
wget -L https://utexas.box.com/shared/static/skwbou99s5iv984y88lfjkl76q0yo9w2 -O catchtrack.zip -q --show-progress

#Download cyclist directory
wget -L https://utexas.box.com/shared/static/u4jr352l0z7tmrlh2q27hwpkap4x6qdg -O cyclist.zip -q --show-progress

#Download hamster directory
wget -L https://utexas.box.com/shared/static/qs00kpd4bkdxx0h6i3tvr068mofijnco -O hamster.zip -q --show-progress

#Download lamppost directory
wget -L https://utexas.box.com/shared/static/i3rltlfrkxeh4wp9npbj1ml5237bjlhg -O lamppost.zip -q --show-progress

#Download leaves directory
wget -L https://utexas.box.com/shared/static/zsdv3lms0yxmd42m0yhnfaentp9q4aif -O leaves.zip -q --show-progress

#Download library directory
wget -L https://utexas.box.com/shared/static/opnn2c43fvdlji0un7xqngloifwj8zbr -O library.zip -q --show-progress

#Download pour directory
wget -L https://utexas.box.com/shared/static/n8qcdxx7tq0g44yabcytsgd5vvqdq25f -O pour.zip -q --show-progress

#Download watersplashing directory
wget -L https://utexas.box.com/shared/static/tfmlgl0u7uqz6z2s4z963gttnvpuscd6 -O watersplashing.zip -q --show-progress

#Download 1Runner directory
wget -L https://utexas.box.com/shared/static/6t4l4okmrxtrcoda6d39z8pifsloxvg3 -O 1Runner_partsaa.zip -q --show-progress
wget -L https://utexas.box.com/shared/static/sidr9dvd5uojwh1c3xu9v0quru3fo07q -O 1Runner_partsab.zip -q --show-progress
cat 1Runner_parts* > 1Runner.zip
rm -f 1Runner_parts*

#Download 3Runners directory
wget -L https://utexas.box.com/shared/static/vbrkjbgof1myuptk72bzcz630fckh2h8 -O 3Runners_partsaa.zip -q --show-progress
wget -L https://utexas.box.com/shared/static/n0wo7ds44w0f3adcts1ddd1qyv8561c0 -O 3Runners_partsab.zip -q --show-progress
cat 3Runners_parts* > 3Runners.zip
rm -f 3Runners_parts*

#Download Flips directory
wget -L https://utexas.box.com/shared/static/5afifmuxq9048iffa37l3gd1ummkazc9 -O Flips_partsaa.zip -q --show-progress
wget -L https://utexas.box.com/shared/static/2ev5jlz6s8dga75etaq8ir4tk9sx4chf -O Flips_partsab.zip -q --show-progress
wget -L https://utexas.box.com/shared/static/8j6tkkximrbmwkqd6xe1c4eoojscmfcb -O Flips_partsac.zip -q --show-progress
cat Flips_parts* > Flips.zip
rm -f Flips_parts*

#Download Hurdles directory
wget -L https://utexas.box.com/shared/static/0a0fl524jqzmmf9vh4uimkp6tgr4ud2t -O Hurdles_partsaa.zip -q --show-progress
wget -L https://utexas.box.com/shared/static/tjzmsci9mg1cn81aqmum10s8f6qm2hnd -O Hurdles_partsab.zip -q --show-progress
wget -L https://utexas.box.com/shared/static/jx23ctroz6l3ndheyiyfsqogw60tymft -O Hurdles_partsac.zip -q --show-progress
cat Hurdles_parts* > Hurdles.zip
rm -f Hurdles_parts*

#Download LongJump directory
wget -L https://utexas.box.com/shared/static/dfazighb4wv99koak10a9cegjkdoej4v -O LongJump_partsaa.zip -q --show-progress
wget -L https://utexas.box.com/shared/static/9oer0y6366ivvb73golwisnr2dlxxnfj -O LongJump_partsab.zip -q --show-progress
wget -L https://utexas.box.com/shared/static/ymqf2htv00jxbj44pc8cyazwbkl0g9rb -O LongJump_partsac.zip -q --show-progress
cat LongJump_parts* > LongJump.zip
rm -f LongJump_parts*
