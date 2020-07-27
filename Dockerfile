FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200727-f8528be
RUN pacman -S --needed --noconfirm go zip
