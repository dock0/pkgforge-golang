FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210714-a4c481c
RUN pacman -S --needed --noconfirm go zip
