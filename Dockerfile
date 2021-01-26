FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210126-b67a14d
RUN pacman -S --needed --noconfirm go zip
