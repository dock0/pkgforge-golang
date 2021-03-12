FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210312-d90604c
RUN pacman -S --needed --noconfirm go zip
