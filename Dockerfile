FROM ghcr.io/dock0/pkgforge:20230626-8700ce1
RUN pacman -S --needed --noconfirm go zip
