FROM ghcr.io/dock0/pkgforge:20220505-1015921
RUN pacman -S --needed --noconfirm go zip
