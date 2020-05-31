FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200531-95281f3
RUN pacman -S --needed --noconfirm go zip
