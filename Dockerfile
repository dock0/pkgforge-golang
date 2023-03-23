FROM ghcr.io/dock0/pkgforge:20230323-c6a6ca0
RUN pacman -S --needed --noconfirm go zip
