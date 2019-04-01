monaco-font
======

Install Monaco Font on Linux distro.

The idea started from here http://jorrel.blogspot.it/2007/11/monaco-on-ubuntu.html.
The main goal of the repo was to provide a script that download and install the `Monaco` font on ubuntu and not provide the font itself.

Unfortunately, due to license issue I removed all `Monaco_Linux.ttf` binary files from the repo, see discussion on issue [#10](https://github.com/cstrap/monaco-font/issues/10).

Nevertheless, all the scripts remain and accept a parameter that is the link to the font, see below; now all the scripts are generics and can accept a raw `url` that point to the font.
That's sound good! Some of the world's best open source fonts are hosted right here on GitHub and can be viewed form:
* https://github.com/showcases/fonts

---

**Disclaimer**: since I don't know the origin of the fonts, the original author and the original license, `Monaco` font (and potentially other fonts) will be used at own risk. Users should know the font license before download and install it. With this repo, I only provide the scripts that permits the download and then install fonts on your linux distro. All the scripts are provided as-is and have the public domain license; so you can copy, modify, use and so on without restrictions. 
**I invite all the github users that fork and forked the repository to know that there's copyright issue on using fonts without permissions.**

The `Monaco_Linux.ttf` font file can be downloaded from these links: 

* http://jorrel.blogspot.it/2007/11/monaco-on-ubuntu.html => http://jorrel.googlepages.com/Monaco_Linux.ttf
* http://www.gringod.com/ => http://www.gringod.com/wp-upload/software/Fonts/Monaco_Linux.ttf
* https://gist.github.com/epegzz/1634235#file-monaco_linux-powerline-ttf => https://gist.github.com/epegzz/1634235/raw/4691e901750591f9cab0b4ae8b7c0731ebf28cce/Monaco_Linux-Powerline.ttf
* https://github.com/todylu/monaco.ttf => https://github.com/todylu/monaco.ttf/blob/master/monaco.ttf?raw=true

On the net you'll find a plethora of variations of `Monaco`, if you want make a PR in order to update the list and please **provide and notify the license** of the font whatever it is.

Feel free to ask to the maintainer of the font file or who has the font file on his/her server what's the license and please made a PR in order to update the information on this repo. 

Many thanks for all the contributions!

---

## HOW TO

* Clone the repository
* launch the script and replace `[url]` with the url of the font, e.g. 

``` bash
./install-font-ubuntu.sh http://usystem.googlecode.com/files/MONACO.TTF
```

---
#### Install Monaco Font on Ubuntu

```bash
./install-font-ubuntu.sh [url]
```

#### Install Monaco Font on CentOS

```bash
./install-font-centos.sh [url]
```

#### Install Monaco Font on Gentoo

```bash
./install-font-gentoo.sh [url]
```


