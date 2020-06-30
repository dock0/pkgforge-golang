FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200630-a45c66c
RUN pacman -S --needed --noconfirm go zip
