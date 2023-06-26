FROM ghcr.io/dock0/pkgforge:20230626-bd385be
RUN pacman -S --needed --noconfirm go zip
