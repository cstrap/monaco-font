monaco-font
======

Install Monaco Font on Linux distro

Due to license issue I removed all `Monaco_Linux.ttf` binary files form the repo, see discussion on issue [#10](https://github.com/cstrap/monaco-font/issues/10).

All the scripts remain and should accept a parameter that is the link to the font, see above for the links. - WIP -

Note: since I don't know the origin of the fonts, the original author and the original license, `monaco font` will be used at own risk. I only provide the scripts that permits the download and then install it on your linux distro. All the scripts is provided as-is with the public domain license. So you can copy, modify, use and so on all the bash scripts without restrictions. 
I invite all the github users that fork the repository to know that there's a issue on using font without permissions.

Monaco font can be downloaded from these links: 
* https://github.com/geosoft1/tools | http://usystem.googlecode.com/files/MONACO.TTF
* http://jorrel.blogspot.it/2007/11/monaco-on-ubuntu.html | http://jorrel.googlepages.com/Monaco_Linux.ttf
* http://www.gringod.com/ | http://www.gringod.com/wp-upload/software/Fonts/Monaco_Linux.ttf
* https://gist.github.com/epegzz/1634235#file-monaco_linux-powerline-ttf | https://gist.github.com/epegzz/1634235/raw/4691e901750591f9cab0b4ae8b7c0731ebf28cce/Monaco_Linux-Powerline.ttf
* https://github.com/todylu/monaco.ttf | https://github.com/todylu/monaco.ttf/blob/master/monaco.ttf?raw=true

There're a plethora of variations of `Monaco`, PR in order to update the list. **Please notify also the license**.

Feel free to ask to the deliver (who maintain the file) what's the license of the font and please made a PR in order to update the information on this repo. 

Many thanks for all the contributions!

---

#### Install Monaco Font on Ubuntu

```bash
curl -kL https://raw.github.com/cstrap/monaco-font/master/install-font-ubuntu.sh [url] | bash
```

#### Install Monaco Font on CentOS

```bash
curl -kL https://raw.github.com/cstrap/monaco-font/master/install-font-centos.sh [url] | bash
```

#### Install Monaco Font on Gentoo

```bash
curl -kL https://raw.github.com/cstrap/monaco-font/master/install-font-gentoo.sh [url] | bash
```


