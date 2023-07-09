FROM ghcr.io/dock0/pkgforge:20230709-8d2021f
RUN pacman -S --needed --noconfirm go zip
