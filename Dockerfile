FROM ghcr.io/dock0/pkgforge:20230116-c47bcb5
RUN pacman -S --needed --noconfirm go zip
