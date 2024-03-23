FROM ghcr.io/dock0/pkgforge:20240323-7630662
RUN pacman -S --needed --noconfirm go zip
