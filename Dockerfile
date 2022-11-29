FROM ghcr.io/dock0/pkgforge:20221129-8ad7c4a
RUN pacman -S --needed --noconfirm go zip
