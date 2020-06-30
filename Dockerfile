FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200630-f1c844c
RUN pacman -S --needed --noconfirm go zip
