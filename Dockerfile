FROM ghcr.io/dock0/pkgforge:20230326-290ba5f
RUN pacman -S --needed --noconfirm go zip
