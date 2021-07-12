FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210712-6972cf3
RUN pacman -S --needed --noconfirm go zip
