FROM ghcr.io/dock0/pkgforge:20230324-892d5d6
RUN pacman -S --needed --noconfirm go zip
