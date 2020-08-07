FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200807-9772ab4
RUN pacman -S --needed --noconfirm go zip
