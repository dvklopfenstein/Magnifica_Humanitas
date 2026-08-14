# [Remaining human in the age of AI](https://www.vaticannews.va/en/pope/news/2026-05/encyclical-magnifica-humanitas-editorial-tornielli-ai-pope-leo.html)
<!-- Remaining human in the age of Artificial Intelligence -->
🚀 
💐
⭐
✨
[**JOIN!**](https://www.americamagazine.org/community/2026/08/04/live-zoom-panel-magnifica-humanitas-ai-encylical)🔜
**WEDNESDAY, AUGUST 19, 2026 at 6:30pm EST**: 
America Media's live 
[**Zoom event**](https://www.americamagazine.org/community/2026/08/04/live-zoom-panel-magnifica-humanitas-ai-encylical)
to examine the <!-- core issues, public response to, and -->
overall impact
of Pope Leo’s first encyclical (novel-sized letter addressing matters of grave and timely importance), *Magnifica Humanitas*, nearly three months after its publishing.

<!-- Pope Leo XIV's Encyclical,
[***Magnifica Humanitas***](https://www.vatican.va/content/leo-xiv/en/encyclicals/documents/20260515-magnifica-humanitas.html),
on safeguarding the human person in the time of Artificial Intelligence. -->

[![People Together](doc/images/people_together.jpeg)](https://www.vaticannews.va/en/pope/news/2026-05/encyclical-magnifica-humanitas-editorial-tornielli-ai-pope-leo.html)


<!-- ---------------------------------------------------------------------------- -->
# 1. The Encyclical
* Pope Leo's 42,000 word Encyclical, [***Magnifica Humantas***](https://www.vatican.va/content/leo-xiv/en/encyclicals/documents/20260515-magnifica-humanitas.html), presented Monday, May 25, 2026.
  * [**Audiobook**](https://www.vaticannews.va/en/podcast/magnifica-humanitas.html) read by real human persons
  * [**markdown**](https://github.com/dvklopfenstein/Magnifica_Humanitas/blob/main/Magnifica_Humanitas.md) version for:
    * [**adding notes**](https://github.com/dvklopfenstein/Magnifica_Humanitas/fork) or
    * [**viewing**](https://github.com/biaojiang/mdviewer) markdown locally


#### The [**Unabridged Merriam-Webster**](https://unabridged.merriam-webster.com/unabridged/Encyclical) definition of *encyclical*:

**encyclical**:
an encyclical letter (as sent by a bishop of high church official)
that treats a matter of grave or timely importance and
is intended for extensive circulation
*specifically* : such a letter issued by a pope


# 2. The Presentation
* Full Presentation with Distinguished Speakers ([**VIDEO**](https://www.vatican.va/content/leo-xiv/en/events/event.dir.html/content/vaticanevents/en/2026/5/25/presentazione-enciclica.html) and [**markdown transcript**](doc/Magnifica_Humanitas_Presentation.md))
* Short movie at the Presentation's start ([**VIDEO**](https://www.vaticannews.va/en/pope/news/2026-05/pope-leo-xiv-encyclical-magnifica-humanitas-ai.html) and [**markdown notes**](doc/intro_movie.md))


<!-- ---------------------------------------------------------------------------- -->
# Why markdown?
### 1. Quickly find paragraphs and their time in the audiobook
The conclusion (`END`) contains paragraphs `p229` to `p245`
on lines ranging from `1476:` to `1539:` in `Magnifica_Humanitas.md`

````
$ make ps | grep END
1476:<!-- p229 00:18 END:: --------------------------- CONCLUSION ---------------------------- -->
1483:<!-- p230 01:20 END::INCARNATE -->
1486:<!-- p231 02:14 END::INCARNATE -->
1489:<!-- p232 01:20 END::INCARNATE -->
1492:<!-- p233 05:45 END::INCARNATE -->
1498:<!-- p234 07:40 END::ONEBODY -->
1503:<!-- p235 09:40 END::ONEBODY -->
1509:<!-- p236 11:10 END::SITE -->
1512:<!-- p237 12:35 END::SITE -->
1515:<!-- p238 14:08 END::SITE -->
1518:<!-- p239 15:33 END::SITE -->
1521:<!-- p240 16:50 END::SITE -->
1524:<!-- p241 18:25 END::SITE -->
1527:<!-- p242 20:00 END::SITE -->
1533:<!-- p243 21:29 END::MAGNIFICAT -->
1536:<!-- p244 23:40 END::MAGNIFICAT -->
1539:<!-- p245 25:10 END::MAGNIFICAT -->
````
The audio timestamp for each conclusion paragraph ranges from `00:18` to `24:10`.

There are four sub-section titles represented by aliases in the grep:

Alias        | Conclusion sub-section title
-------------|----------------------------------
`INCARNATE`  | The Word became flesh
`ONEBODY`    | One body in Christ
`SITE`       | The construction site of our time
`MAGNIFICAT` | The song of hope: the Magnificat

### 2. Quickly find the links to the audio
```
$ make audio
perl -ne 'if (/AUDIO..(https\S+)\)\)/) {printf "%s\n", $1}' Magnifica_Humanitas.md
https://www.vaticannews.va/en/podcast/magnifica-humanitas/2026/06/magnifica-humanitas-introduction.html
https://www.vaticannews.va/en/podcast/magnifica-humanitas/2026/06/magnifica-humanitas-chapter-one.html
https://www.vaticannews.va/en/podcast/magnifica-humanitas/2026/06/magnifica-humanitas-chapter-two.html
https://www.vaticannews.va/en/podcast/magnifica-humanitas/2026/06/magnifica-humanitas-chapter-three.html
https://www.vaticannews.va/en/podcast/magnifica-humanitas/2026/06/magnifica-humanitas-chapter-four.html
https://www.vaticannews.va/en/podcast/magnifica-humanitas/2026/06/magnifica-humanitas-chapter-five.html
https://www.vaticannews.va/en/podcast/magnifica-humanitas/2026/06/magnifica-humanitas-conclusion.html
```
The audio for the conclusion is the last link in the listing above.


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
* [**Editorial**](https://www.vaticannews.va/en/pope/news/2026-05/encyclical-magnifica-humanitas-editorial-tornielli-ai-pope-leo.html) by Andrea Tornielli, Editorial Director of the Vatican News
* Excellent, light-weight, local [**markdown viewer**](https://github.com/biaojiang/mdviewer) and its [**PyPi**](https://pypi.org/project/mdviewer/) link
* [**Two hour Presentation by Pope Leo and Distinguished Speakers of the Encyclical**](https://www.vatican.va/content/leo-xiv/en/events/event.dir.html/content/vaticanevents/en/2026/5/25/presentazione-enciclica.html)
* Official [***Magnifica Humanitas***](https://www.vatican.va/content/leo-xiv/en/encyclicals/documents/20260515-magnifica-humanitas.html) from the Vatican
* [Another markdown version](https://github.com/cucho/magnifica-humanitas/blob/master/markdown/en.md)
* [GitHub Search for *Magnifica Humanitas*](https://github.com/search?q=Magnifica+Humanitas&type=repositories)
* [This repo](https://dvklopfenstein.github.io/Magnifica_Humanitas/)
* [transcript](https://www.rev.com/transcripts/pope-leo-xiv-on-ai)

<!-- ---------------------------------------------------------------------------- -->
# Credits and License
The [Magnifica Humanitas](https://www.vatican.va/content/leo-xiv/en/encyclicals/documents/20260515-magnifica-humanitas.html)
is copyrighted by the Vatican:

Copyright © Dicastery for Communication - Libreria Editrice Vaticana
