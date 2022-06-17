FROM ghcr.io/dock0/pkgforge:20220616-bff4c91
RUN pacman -S --needed --noconfirm go zip
