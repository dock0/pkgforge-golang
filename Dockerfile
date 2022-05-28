FROM ghcr.io/dock0/pkgforge:20220528-13a8252
RUN pacman -S --needed --noconfirm go zip
