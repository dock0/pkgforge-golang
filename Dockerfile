FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200328-ce35912
RUN pacman -S --needed --noconfirm go zip
