FROM ghcr.io/dock0/pkgforge:20220505-2b38890
RUN pacman -S --needed --noconfirm go zip
