FROM ghcr.io/dock0/pkgforge:20230315-623c511
RUN pacman -S --needed --noconfirm go zip
