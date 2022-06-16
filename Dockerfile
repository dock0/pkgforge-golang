FROM ghcr.io/dock0/pkgforge:20220616-d4a8e25
RUN pacman -S --needed --noconfirm go zip
