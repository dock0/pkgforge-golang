FROM ghcr.io/dock0/pkgforge:20240523-c5c70e2
RUN pacman -S --needed --noconfirm go zip
