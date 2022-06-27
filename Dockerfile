FROM ghcr.io/dock0/pkgforge:20220627-7a70275
RUN pacman -S --needed --noconfirm go zip
