FROM ghcr.io/dock0/pkgforge:20220626-f84ba4d
RUN pacman -S --needed --noconfirm go zip
