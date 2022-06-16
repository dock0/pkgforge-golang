FROM ghcr.io/dock0/pkgforge:20220616-9656f5d
RUN pacman -S --needed --noconfirm go zip
