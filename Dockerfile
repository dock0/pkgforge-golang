FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210626-80e7d21
RUN pacman -S --needed --noconfirm go zip
