FROM ghcr.io/dock0/pkgforge:20230202-512ff21
RUN pacman -S --needed --noconfirm go zip
