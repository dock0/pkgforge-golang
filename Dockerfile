FROM ghcr.io/dock0/pkgforge:20220626-33a5329
RUN pacman -S --needed --noconfirm go zip
