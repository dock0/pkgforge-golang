FROM ghcr.io/dock0/pkgforge:20230124-f0f4cad
RUN pacman -S --needed --noconfirm go zip
