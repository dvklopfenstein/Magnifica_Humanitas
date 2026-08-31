# [Remaining human in the age of AI](https://www.vaticannews.va/en/pope/news/2026-05/encyclical-magnifica-humanitas-editorial-tornielli-ai-pope-leo.html)
Remaining human in the age of Artificial Intelligence

Notes and links to Pope Leo XIV's Encyclical,
[***Magnifica Humanitas***](https://www.vatican.va/content/leo-xiv/en/encyclicals/documents/20260515-magnifica-humanitas.html),
on safeguarding the human person in the time of Artificial Intelligence.

[![People Together](doc/images/people_together.jpeg)](https://www.vaticannews.va/en/pope/news/2026-05/encyclical-magnifica-humanitas-editorial-tornielli-ai-pope-leo.html)


<!-- ---------------------------------------------------------------------------- -->
# Links to Pope Leo's material and markdown notes
## 1. The Encyclical
Pope Leo's 42,000 word Encyclical, [***Magnifica Humantas***](https://www.vatican.va/content/leo-xiv/en/encyclicals/documents/20260515-magnifica-humanitas.html), presented Monday, May 25, 2026.
* [**Audiobook**](https://www.vaticannews.va/en/podcast/magnifica-humanitas.html) read by real human persons
* [**markdown**](https://github.com/dvklopfenstein/Magnifica_Humanitas/blob/main/Magnifica_Humanitas.md) to:
  * [**edit**](https://github.com/dvklopfenstein/Magnifica_Humanitas/fork) notes or
  * [**view**](https://github.com/biaojiang/mdviewer) rendered markdown locally
  * Create Anki flashcard material


#### The [**Unabridged Merriam-Webster**](https://unabridged.merriam-webster.com/unabridged/Encyclical) definition of *encyclical*:

**encyclical**:
an encyclical letter (as sent by a bishop of high church official)
that treats a matter of grave or timely importance and
is intended for extensive circulation
*specifically* : such a letter issued by a pope


## 2. The Presentation
* Full Presentation with Distinguished Speakers ([**VIDEO**](https://www.vatican.va/content/leo-xiv/en/events/event.dir.html/content/vaticanevents/en/2026/5/25/presentazione-enciclica.html) and [**markdown transcript**](doc/Magnifica_Humanitas_Presentation.md))
* Short movie at the Presentation's start ([**VIDEO**](https://www.vaticannews.va/en/pope/news/2026-05/pope-leo-xiv-encyclical-magnifica-humanitas-ai.html) and [**markdown notes**](doc/intro_movie.md))


<!-- ---------------------------------------------------------------------------- -->
# Why markdown?
To do workflows such as this example to hear and see the INTRODUCTION:

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



<!-- ---------------------------------------------------------------------------- -->
# News
* 2026/07/31 [Rock legend Patti Smith meets fellow Chicago legend, Pope Leo XIV](https://www.americamagazine.org/news/2026/07/31/patti-smith-pope-leo/)
* 2026/06/02 [Mathematicians issue public cry for help and call to action regarding AI](https://leidendeclaration.ai/)
* 2026/05/28 [Peter Thiel leaves the United States](https://www.nytimes.com/2026/05/28/world/americas/peter-thiel-argentina.html)
* 2026/05/28 [Is Pope Leo’s Gandalf quote a dig at Peter Thiel?](https://wherepeteris.com/is-pope-leos-gandalf-quote-a-dig-at-peter-thiel/)
* 2026/05/25 [Is Magnifica Humanitas aimed at Peter Thiel’s techno-political empire?](https://thecatholicherald.com/article/is-magnifica-humanitas-aimed-at-peter-thiels-techno-political-empire)
* 2026/05/25 [Pope Leo XIV makes historic apology for Holy See's own role in legitimizing slavery](https://abcnews.com/International/wireStory/pope-leo-xiv-makes-historic-apology-holy-sees-133279925)
* 2026/05/25 [Pope Leo’s ‘Magnifica humanitas’: AI must serve humanity not concentrate power](https://www.vaticannews.va/en/pope/news/2026-05/pope-leo-xiv-encyclical-magnifica-humanitas-ai.html)
* 2025/05/13 [Faith Meets AI And Tech In Vatican’s Bold Move Under Pope Leo XIV](https://www.forbes.com/sites/torconstantino/2025/05/13/faith-meets-ai-and-tech-in-vaticans-bold-move-under-pope-leo-xiv/)
* 2024/04/24 [Cisco Systems joins Microsoft, IBM in Vatican pledge to ensure ethical use and development of AI](https://apnews.com/article/pope-ai-artificial-intelligence-cisco-microsoft-ibm-79b279570b2e7a2d945c452852a19657)


<!-- ---------------------------------------------------------------------------- -->
# Other links related to *Magnifica Humanitas*
* **The Second Vatican Council**
  * [A Documentary](https://youtu.be/GHykwD7VKEg?si=vXnUtBCb4pa-c3QX)
* [**Editorial**](https://www.vaticannews.va/en/pope/news/2026-05/encyclical-magnifica-humanitas-editorial-tornielli-ai-pope-leo.html) by Andrea Tornielli, Editorial Director of the Vatican News
* Excellent, light-weight, local [**markdown viewer**](https://github.com/biaojiang/mdviewer) and its [**PyPi**](https://pypi.org/project/mdviewer/) link
* [**Two hour Presentation by Pope Leo and Distinguished Speakers of the Encyclical**](https://www.vatican.va/content/leo-xiv/en/events/event.dir.html/content/vaticanevents/en/2026/5/25/presentazione-enciclica.html)
* Official [***Magnifica Humanitas***](https://www.vatican.va/content/leo-xiv/en/encyclicals/documents/20260515-magnifica-humanitas.html) from the Vatican
* [Another markdown version](https://github.com/cucho/magnifica-humanitas/blob/master/markdown/en.md)
* [GitHub Search for *Magnifica Humanitas*](https://github.com/search?q=Magnifica+Humanitas&type=repositories)
* [This repo](https://dvklopfenstein.github.io/Magnifica_Humanitas/)
* [Coders hate AI (LLM models specifically):](https://www.youtube.com/watch?v=2ZU3j4GQ4K8&list=PLCAnsuyJ3jb4)
  * [A year of agentic coding and its results](https://youtu.be/2ZU3j4GQ4K8?si=cyRQtbwpyosKQQM5)
  * [Prototyping and building production projects was possible before without AI](https://youtu.be/P6FZKrE-Hfo?si=ps7MVwU0LoP27szo)
  * [Quitting AI greatly improved this coder's mental health and enjoyment of life](https://youtu.be/Er6nrS46z4c?si=m5i4nFgrO0ZJoUG5)
* [transcript](https://www.rev.com/transcripts/pope-leo-xiv-on-ai)

<!-- ---------------------------------------------------------------------------- -->
# Credits and License
The [Magnifica Humanitas](https://www.vatican.va/content/leo-xiv/en/encyclicals/documents/20260515-magnifica-humanitas.html)
is copyrighted by the Vatican:

Copyright © Dicastery for Communication - Libreria Editrice Vaticana
