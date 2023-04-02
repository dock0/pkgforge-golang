FROM ghcr.io/dock0/pkgforge:20230402-2751935
RUN pacman -S --needed --noconfirm go zip
