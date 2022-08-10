FROM ghcr.io/dock0/pkgforge:20220810-b92d26d
RUN pacman -S --needed --noconfirm go zip
