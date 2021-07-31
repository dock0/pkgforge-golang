FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210731-7d8bc9c
RUN pacman -S --needed --noconfirm go zip
