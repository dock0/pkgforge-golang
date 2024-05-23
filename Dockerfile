FROM ghcr.io/dock0/pkgforge:20240523-19c9a27
RUN pacman -S --needed --noconfirm go zip
