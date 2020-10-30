FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201030-da1401c
RUN pacman -S --needed --noconfirm go zip
