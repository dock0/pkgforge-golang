FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201109-a9552a4
RUN pacman -S --needed --noconfirm go zip
