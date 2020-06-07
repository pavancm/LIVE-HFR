#!/bin/bash

#Ask password to unzip
printf Password:
read -s password

unzip -P $password bobblehead.zip
rm bobblehead.zip
unzip -P $password books.zip
rm books.zip
unzip -P $password bouncyball.zip
rm bouncyball.zip
unzip -P $password catchtrack.zip
rm catchtrack.zip
unzip -P $password cyclist.zip
rm cyclist.zip
unzip -P $password hamster.zip
rm hamster.zip
unzip -P $password lamppost.zip
rm lamppost.zip
unzip -P $password leaves.zip
rm leaves.zip
unzip -P $password library.zip
rm library.zip
unzip -P $password pour.zip
rm pour.zip
unzip -P $password watersplashing.zip
rm watersplashing.zip

unzip -P $password 1Runner.zip
rm 1Runner.zip
unzip -P $password 3Runners.zip
rm 3Runners.zip
unzip -P $password Flips.zip
rm Flips.zip
unzip -P $password Hurdles.zip
rm Hurdles.zip
unzip -P $password LongJump.zip
rm LongJump.zip
