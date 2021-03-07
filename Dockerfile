FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210307-706bdd5
RUN pacman -S --needed --noconfirm go zip
