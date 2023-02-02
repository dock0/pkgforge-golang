FROM ghcr.io/dock0/pkgforge:20230202-a0f5372
RUN pacman -S --needed --noconfirm go zip
