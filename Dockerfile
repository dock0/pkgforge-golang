FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200904-de64b35
RUN pacman -S --needed --noconfirm go zip
