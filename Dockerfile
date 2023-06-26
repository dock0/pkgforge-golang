FROM ghcr.io/dock0/pkgforge:20230626-edd20f1
RUN pacman -S --needed --noconfirm go zip
