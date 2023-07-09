FROM ghcr.io/dock0/pkgforge:20230709-d35a0e4
RUN pacman -S --needed --noconfirm go zip
