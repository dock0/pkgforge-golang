FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200610-74532d8
RUN pacman -S --needed --noconfirm go zip
