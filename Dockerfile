FROM ghcr.io/dock0/pkgforge:20220616-ff6e0e4
RUN pacman -S --needed --noconfirm go zip
