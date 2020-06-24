# LIVE-YT-HFR Database
We provide two ways of downloading LIVE-HFR database: using command line and manual download. We recommend using command line as it is easier and can download and unzip the entire database.

## Usage
Linux and Mac users run the following commands in the directory where the database is to be downloaded. Use the password mailed to you when prompted while unzipping the downloaded files. Please ensure there is atleast ~250GB space available before downloading.
```
bash database_download.sh
bash data_unzip.sh
```
Windows users can run the following commands
```
database_download.bat
data_unzip.bat
```
Alternatively you can manually download all the zipped files from [HERE](https://utexas.box.com/s/0musrqhgpee75m1d3c23gb3usmhv67tr)

After downloading and unzipping make sure to have a total of 480 videos.
All the videos in the database are compressed using VP9 codec with varying CRF levels.

## Filenaming Convention
Each filename has the following pattern - "xx_crf_%_&fps.webm".

"xx" is a pattern denoting source/reference video. There are 16 reference videos in the LIVE-HFR Database.
'1Runner', '3Runners', 'Flips', 'Hurdles' and 'LongJump' sequences are 4K resolution compressed in YUV420p10le format. 'bobblehead', 'books', 'bouncyball', 'catchtrack', 'cyclist', 'hamster', 'lamppost', 'leaves', 'library', 'pour' and 'watersplashing' videos are 1080p resolution coded in YUV420p format. 

"%" is a number denoting CRF level used for compressing the source sequence. CRF = 0 denotes lossless compression.

"&" denotes the fps value of the video. For each source sequence there are 6 different fps values - 24, 30, 60, 82, 98 and 120. 

## Subjective Scores
Files containing subjective Mean Opinion Scores (MOS) are provided in [Subjective Scores](https://github.com/pavancm/LIVE-HFR/tree/master/subjective_scores) directory.

### Contact
Please contact Pavan (pavan.madhusudana@gmail.com) if you have any questions, suggestions or corrections to the above scripts.
