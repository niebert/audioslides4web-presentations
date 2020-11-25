# AudioSlides4Web-Presentations
This repositories contain example presentations generated with [audioslides4web](https://niebert.github.io/audioslides4web). E.g. use PDF slides in landscape format and convert the slides together with audio comments (`mp3` or `ogg`) into a web-based presentations with audio comments. You can record audio comments per slide and store them in single files. Recording of comments can be performed with the OpenSource software [Audacity](https://www.audacityteam.org/).

## Demo Presentations
<hr>
* [Tutorial AudioSlides4Web](tutorial/index.html)
* [Space and Heath Presentation 2020 - Citizen Perspective on Downstream Gateway - Tailored Spatial Decision Support and Mobile Devices](spacehealth2020/index.html)
* [UN-SPIDER Presentation 2020 - Link: Disaster Management and Global Health](unspider2020/index.html)

<hr>

## Create an AudioSlides4Web Presentation
If you want to create an AudioSlides4Web presentation then you can start with PDF of the slides in **landscape format** or a list of images.
* **(LibreOffice - HTML-Export)** Create the slides e.g. with LibreOffice and then you can export the slides as HTML presentation. Then you will get directly the slides as image
* **(LibreOffice - PDF-Export)** You can also export the slides as PDF document and use the PDF as input for [AudioSlides4Web](https://niebert.github.io/audioslides4web)
* **(LaTeX - PDF-Export)** If you use the `Beamer` [LaTeX Class](https://www.overleaf.com/learn/latex/Beamer) to create the PDF slides
The images should have a number in the filename e.g. `img5.png` for slide 5 or `slide14.jpg` for slide 14. Keep in mind that the slide enumeration starts with 0 and slide 0 is the title slide.

Record the audio comments e.g. with  [Audacity](https://www.audacityteam.org/) store the file with a number in the file name. The number in the file name should match with the corresponding slide - `audio5.mp3` for audio comment for slide 5 or `comment14.ogg` for audio comments of slide 14. If you want to create an audio comment for the title slide name the audio comment e.g. `audio0.mp3` with zero in the filename.

**REMARK:** Avoid other numbers in the filenames e.g. `comment2020audio5.mp3` or `mydocu2020slide5.png`.

## Links
The repository is based on the concept of an [Open Community Approach](https://en.wikiversity.org/wiki/OpenSource):
* `Beamer` [LaTeX Class](https://www.overleaf.com/learn/latex/Beamer)
* [Audacity](https://www.audacityteam.org/)
* [LibreOffice](https://www.libreoffice.org/download)
