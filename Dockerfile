FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200411-8040144
RUN pacman -S --needed --noconfirm go zip
