FROM ghcr.io/dock0/pkgforge:20230520-dca0b25
RUN pacman -S --needed --noconfirm go zip
