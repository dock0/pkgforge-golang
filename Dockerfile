FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201010-fed0705
RUN pacman -S --needed --noconfirm go zip
