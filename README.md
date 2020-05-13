# SimCity 2000 Toolkit For LabVIEW
A toolkit which adds some SimCity 2000 fun to the LabVIEW development environment, including disasters!

Click the image below to see a short video of it in action.

[![SimCity 2000 Toolkit For LabVIEW - Click for video](images/main.png?raw=true)](https://www.youtube.com/watch?v=EvenOJnmjzY "SimCity 2000 Toolkit For LabVIEW - Click for video")

## Installation
Download the source and place the `SimCity 2000 Toolkit` folder in the `<Program Files>\National Instruments\LabVIEW 20xx\project` path, then restart LabVIEW.

### Music
This repository doesn't include the SimCity 2000 game music, and needs to be downloaded separately. The MP3 soundtrack can be found on [archive.org](https://archive.org/details/SimCity2000Soundtrack) (choose the *VBR MP3* download option - [direct link](https://archive.org/compress/SimCity2000Soundtrack/formats=VBR%20MP3&file=/SimCity2000Soundtrack.zip)), then extract the files to the `SimCity 2000 Toolkit\_Assets\Music` folder. The next time the SimCity 2000 Toolkit is run, the MP3 files will be renamed, and the Disaster Decision song moved to the `Disasters` sub-folder.

Other MP3 files can also be added to the `Music` folder to be included in the random music playback.

## Usage
The toolkit can be started from LabVIEW's `Tools->SimCity 2000 Toolkit` menu.

Once the toolkit is open, music will play at random intervals. Change the song by clicking the Random Song button. Disasters are not enabled by default.

## Disasters
*It goes without saying, disasters will destroy your code. Make sure you have backups! The disasters will only affect open block diagrams. The tornado and UFO will target any visible block diagram underneath them, regardless if it has focus or is partially visible. If you can see the code, so can they!*

Before disasters can be enabled, a confirmation dialog will appear asking you to verify that you really do want to proceed. Type in **disasters** to continue.

![Disaster confirmation](images/enable_disasters.png?raw=true)

### Earthquake
When this seismic disaster strikes, the block diagram is shaken violently back and forth for several seconds. Each object on the block diagram has a 20% chance of destruction. Affects the top most open block diagram only.

### Tornado

![Tornado](images/tornado.gif?raw=true)

This high velocity vortex moves across the screen, sending any objects it comes into contact with into a spin. Some unlucky objects won't survive the sudden changes in angular momentum and will be destroyed instantly. Affects any visible block diagram.

### UFO

![UFO](images/ufo.png?raw=true)

This eyeball with legs slowly hovers down the screen, destroying any objects that come into contact with its death ray. Affects any visible block diagram.

### Apocalypse

![Apocalypse](images/heptagram_labview_small.png?raw=true)

The demonic LabVIEW spirit is summoned from the underworld, before a hell fire is unleashed across all open block diagrams. Every object will be incinerated before the demon spirit returns to the underworld in characteristic fashion. Affects all open block diagrams, followed by a LabVIEW crash.
