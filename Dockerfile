FROM ghcr.io/dock0/pkgforge:20230103-0a0f4d4
RUN pacman -S --needed --noconfirm go zip
