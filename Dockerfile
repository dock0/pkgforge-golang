FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210630-8caca03
RUN pacman -S --needed --noconfirm go zip
