FROM ghcr.io/dock0/pkgforge:20230622-8a23596
RUN pacman -S --needed --noconfirm go zip
