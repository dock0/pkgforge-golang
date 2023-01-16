FROM ghcr.io/dock0/pkgforge:20230116-9d9018d
RUN pacman -S --needed --noconfirm go zip
