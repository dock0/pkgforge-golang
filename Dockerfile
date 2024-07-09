FROM ghcr.io/dock0/pkgforge:20240709-49c34c3
RUN pacman -S --needed --noconfirm go zip
