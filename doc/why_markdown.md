# Why markdown?

* [To do workflows such as this example to hear and see the INTRODUCTION](#to-do-workflows-such-as-this-example-to-hear-and-see-the-introduction:)
## To do workflows such as this example to hear and see the INTRODUCTION:

### 1. HEAR: Quickly find the links to the audiobook
Use `$ make audio`:
```
$ make audio | grep -i INTRO
perl -ne 'if (/AUDIO..(https\S+)\)\)/) {printf "%s\n", $1}' Magnifica_Humanitas.md | grep intro
https://www.vaticannews.va/en/podcast/magnifica-humanitas/2026/06/magnifica-humanitas-introduction.html
```
The audio for the INTRODUCTION is the first link in the listing above.

Paste the `https://.../magnifica-humanitas-introduction.html` link in your browser and start listening.

### 2. SEE: Quickly find paragraph locations
Example: See, from a birds-eye view, where the reader is
as they call out each paragraph number
in `Magnifica_Humanitas.md`

Use `$make ps | grep INTRO`:
````
$ make ps | grep INTRO
grep -n -P ' p\d+ ' Magnifica_Humanitas.md
107:<!-- p1  00:18 INTRO:: ------------ INTRODUCTION ----------- -->
110:<!-- p2  01:37 INTRO:: -->
114:<!-- p3  03:08 INTRO:: -->
122:<!-- p4  05:20 INTRO::RESNOVAE -->
125:<!-- p5  07:30 INTRO::RESNOVAE -->
128:<!-- p6  09:22 INTRO::RESNOVAE -->
134:<!-- p7  10:35 INTRO::2IMAGES -->
156:<!-- p8  12:47 INTRO::2IMAGES -->
159:<!-- p9  14:50 INTRO::2IMAGES -->
162:<!-- p10 16:20 INTRO::2IMAGES -->
168:<!-- p11 19:00 INTRO::BUILDING -->
171:<!-- p12 20:00 INTRO::BUILDING -->
174:<!-- p13 21:36 INTRO::BUILDING -->
177:<!-- p14 22:49 INTRO::BUILDING -->
183:<!-- p15 24:00 INTRO::HUMANITY -->
186:<!-- p16 25:10 INTRO::HUMANITY -->
````
The INTRODUCTION in `Magnifica_Humanitas.md`:
* Encompasses paragraphs `p1` to `p16`
* Located on lines ranging from `107:` to `186:` in `Magnifica_Humanitas.md`
* Audio timestamps range from `00:18` to `25:10` in the [**AUDIOBOOK**](https://www.vaticannews.va/en/podcast/magnifica-humanitas/2026/06/magnifica-humanitas-introduction.html)
* Has four INTRODUCTION subtitles, aliased as: `RESNOVAE`, `2IMAGES`, `BUILDING`, `HUMANITY`

The four INTRODUCTION aliases correspond to subtitles:

|Alias      | INTRODUCTION subsection title
|-----------|----------------------------------
|`RESNOVAE` | The *res novae* of our time
|`2IMAGES`  | Two biblical images
|`BUILDING` | Building for the common good
|`HUMANITY` | Remaining human


Copyright © 2026, DV Klopfenstein, PhD. All rights reserved.
