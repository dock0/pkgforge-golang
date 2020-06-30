FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200630-5b0fcf4
RUN pacman -S --needed --noconfirm go zip
