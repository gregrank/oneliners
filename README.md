# oneliners
Frequently used UNIX commands in shell scripts

### http://gregrank.com

### oneliners
### Comedians have jokes, unix users have terminal commands they use frequently. One can create an alias to run common commands in .profile or create
### shell scripts to run commonly used commands. These shell scripts feature my "oneliners", commonly used commands for AV production, security and data visualization

### I have tried a half a dozen flavors of linux. I have used Ubuntu since version 7.04. These scripts have been used on Ubuntu 10.04 and later versions

### Category: Video
### 1) grab.sh (will rewind a camcorder and output the video to raw uncompressed dvi files)
### 2) rotate.sh (iphone video comes out sideways sometimes, this command fixes that)
### 3) mpeg.sh (converts MOV to mpg format, you will need change names of input and output files)
### 4) MPS2AVI.sh (like mpeg.sh converts mps to avi, you will need change names of input and output files)

### Category: Security
### 1) clearbashhistory.sy (does what it says, will wipe out your bash history so up arrow and down arrow don't give away the commands you've been using)
### 2) wipeproj.sh (will over write free space on any drive with zeros making recovery difficulty if not impossible)
### 3) wipeswap.sh (will turn swap off, over write swap and turn swap back on)

### Category: Word count
### 1) wordcount.sh discussed below will read a unix mail file e.g. mbox and output most frequently used words to a list

### Category: networking
### 1) wirelessup.sh (will turn wireless card on)


### I wanted a way to archive files from a defunk yahoo group site on my local computer and analize it's discussions
### Further, I wanted a way to visualize the content of the yahoo group email threads using a tag cloud or word count visualization tool for inclusion into a presentation
### There is a step for using Google's Fusion tables to get further visualization of the word count on an mbox file. There is a oneliner (wordcount.sh) included in the instructions below


### 1) After years of posts to yahoo group site:
### 2) from the command line, run grabayahoo.pl (http://sourceforge.net/projects/grabyahoogroup/)from ubuntu folder (needs perl
### dependencies if not already installed)
### 3) from the command line, enter user/pass for yahoo site (as owner)
### change to message directory after download) 
### 4) run wordcount.sh against .mbox mail file from download (one liner)
### 5) copy and paste resulting text sort into: http://tagcrowd.com/
### 6) get tag cloud ( capture screen and crop to desired size)
### 7) open word count text file (step 4) in microsoft excel, prune as desired and save file as csv format
### 8) in a web browser navigate to: http://www.google.com/drive/start/apps.html#fusiontables
### 9) select "create a new table" under "Fusion Tables" center right of screen
### 10) upload csv of word count file
### 11) attach graph (plus sign far right) select pie chart
### 12) capture screen shot of pie chart and crop for presentation

### http://gregrank.com
