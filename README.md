# LabVIEW Songmaker
This software was created to learn more about state machines, as well as create a software that challenges my musical/ recording skills. It's main function is to generate a musical recording challenge, by listing parameters for the user to comply to. This way the musician can focus on recording and the creative parts, instead of waiting for an idea. Tempo, timesignature and key are generated based on preferences, and additional challenges are generated:
- Length of the song
- Instruments to record (pick 5 out of 9)
- Song structure to adhere to
- Theme for the song
- Special challenges like: Keychange, skip a beat, add a beat, chromatic modulation, dual harmony solo, polyrhythm, duett, rap element etc.

![bilde](https://user-images.githubusercontent.com/48286739/144686783-0e6ffe02-291f-4a75-b6f2-63c68c6d179b.png)

The software also produces an illustration of notes in the scale, a guitar neck illustration and a list of some of the available chords.

![bilde](https://user-images.githubusercontent.com/48286739/144687179-2c84cc33-2503-475a-b62d-9aaca5562318.png)


## Reaper project
After generating a suitable challenge it's possible to create a Reaper (DAW) project. The reaper project contains the correct BPM and Timesignature. In the Reaper project notes you'll find the challenge details listed. The software will also add a track for all instrument in the challenge, as well as the songstructure.

![bilde](https://user-images.githubusercontent.com/48286739/144687041-721b52c5-2704-4f7f-9a0d-3c7ffd32f02c.png)

## Chordprogression challenge
Additionally the software can generate suitable chordprogressions for the key. The quality is probably not as good as something composed by Mozart, but enough to mistake it for a modern pop-song. Too be fair the chords can sound quite terrible, generate a few to find something suitable. It's possible to export the chords to a MIDI file compatible with the previously generated Reaper project.

![bilde](https://user-images.githubusercontent.com/48286739/144687308-a64bf14f-91fd-4b46-afea-7eef78188491.png)

For those that wants simpler chords, there are settings for only including those.

## Settings
Some randomness settings are available in the tab "Settings".

# Disclaimer
The software was developed during my time at the university, at the start of the covid pandemic. The time between last edit and publishing means that there are problems, workarounds and shortcomings that I've since forgotten about. All usage should therefore be done at your own risk. The MIDI functionality might have problems that can only be solved by a reboot. If you experience problems with playing the chordprogression, and it worked previously, a reboot can fix it.

Bear in mind this software was originally written in my native language, but I've since translated most of it to english. This means that there will be phrases in Norwegian. Those phrases are predominantly phrases that have dependencies, which I didn't feel like tracking down before publishing. There may be some phrases I forgot as well, but most of these are not needed for testing and get a general understanding of the software. 

# Requirements
- LabVIEW
- Reaper, tested on 6.05 and 6.32 
- Windows 10 (not tested on W11)

# Using the software
Open the GUI.vi in windows explorer or in the LabVIEW project file. Run from within the GUI.vi.

## Generating projects
Under the "Project" tab you can generate random song parameters. Possible tempo, timesignatures and scales are selected before generating. 

![bilde](https://user-images.githubusercontent.com/48286739/144687410-86993951-2973-411e-908f-57b1e65c0aad.png)

The result is delivered below:

![bilde](https://user-images.githubusercontent.com/48286739/144687441-ba42856d-06ba-4eba-97d1-18349d48f6da.png)

![bilde](https://user-images.githubusercontent.com/48286739/144687467-c1335605-2052-4e7d-bde9-44beb96a7b1a.png)

An illustration of available notes on the guitar neck is opened by clicking the guitar button.

### Create a Reaper project
Clicking on the button will allow you to select a location for creating a **folder**, with the name of your choosing. The explorer window might tell you it is saving a file, but this is **not** true. A folder is generated with the same name you type in the filename box! There might be a bug present here, if the saving process is aborted. Avoid aborting the saving process!

![bilde](https://user-images.githubusercontent.com/48286739/144687823-c415497a-671f-444c-a3e3-a9e96c26287e.png)

In the folder you generated you'll find 2 files: 1 textfile containing all available chords, 1 Reaperproject with the projectname used in the LabVIEW software.

![bilde](https://user-images.githubusercontent.com/48286739/144686851-bff864b3-e5c8-4bbe-8fc7-1927d89341fc.png)







