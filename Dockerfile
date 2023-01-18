FROM ghcr.io/dock0/pkgforge:20230118-908bb72
RUN pacman -S --needed --noconfirm go zip
