FROM ghcr.io/dock0/pkgforge:20230318-d6428c9
RUN pacman -S --needed --noconfirm go zip
