FROM ghcr.io/dock0/pkgforge:20220803-a091f5a
RUN pacman -S --needed --noconfirm go zip
