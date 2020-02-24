FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200224-507e063
RUN pacman -S --needed --noconfirm go zip
