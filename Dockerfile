FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200528-89b90f2
RUN pacman -S --needed --noconfirm go zip
