FROM ghcr.io/dock0/pkgforge:20220505-31f38f4
RUN pacman -S --needed --noconfirm go zip
