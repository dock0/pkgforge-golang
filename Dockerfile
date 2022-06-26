FROM ghcr.io/dock0/pkgforge:20220626-1b6d728
RUN pacman -S --needed --noconfirm go zip
