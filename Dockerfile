FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200909-38975b5
RUN pacman -S --needed --noconfirm go zip
