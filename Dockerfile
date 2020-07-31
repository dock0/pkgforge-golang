FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200731-53eb4c3
RUN pacman -S --needed --noconfirm go zip
