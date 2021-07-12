FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210712-f2b097d
RUN pacman -S --needed --noconfirm go zip
