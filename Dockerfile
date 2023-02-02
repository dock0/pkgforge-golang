FROM ghcr.io/dock0/pkgforge:20230202-f1c6a18
RUN pacman -S --needed --noconfirm go zip
