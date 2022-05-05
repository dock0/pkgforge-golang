FROM ghcr.io/dock0/pkgforge:20220505-f2072d9
RUN pacman -S --needed --noconfirm go zip
