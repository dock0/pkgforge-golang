FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210425-c82b2d7
RUN pacman -S --needed --noconfirm go zip
