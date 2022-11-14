FROM ghcr.io/dock0/pkgforge:20221114-0b9c814
RUN pacman -S --needed --noconfirm go zip
