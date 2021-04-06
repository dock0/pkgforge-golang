FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210406-bb289f1
RUN pacman -S --needed --noconfirm go zip
