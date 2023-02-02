FROM ghcr.io/dock0/pkgforge:20230202-255b83d
RUN pacman -S --needed --noconfirm go zip
