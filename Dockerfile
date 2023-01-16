FROM ghcr.io/dock0/pkgforge:20230116-58f4bb4
RUN pacman -S --needed --noconfirm go zip
