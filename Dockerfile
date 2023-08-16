FROM ghcr.io/dock0/pkgforge:20230816-ff1d4d9
RUN pacman -S --needed --noconfirm go zip
