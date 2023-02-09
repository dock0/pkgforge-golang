FROM ghcr.io/dock0/pkgforge:20230209-e1c3802
RUN pacman -S --needed --noconfirm go zip
