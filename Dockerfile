FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210418-0f215ba
RUN pacman -S --needed --noconfirm go zip
