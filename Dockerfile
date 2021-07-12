FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210712-f17a372
RUN pacman -S --needed --noconfirm go zip
