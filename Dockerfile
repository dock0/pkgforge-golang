FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210729-db16f87
RUN pacman -S --needed --noconfirm go zip
