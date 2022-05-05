FROM ghcr.io/dock0/pkgforge:20220505-0556115
RUN pacman -S --needed --noconfirm go zip
