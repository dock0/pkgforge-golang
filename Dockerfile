FROM ghcr.io/dock0/pkgforge:20240719-25bb1a7
RUN pacman -S --needed --noconfirm go zip
