FROM ghcr.io/dock0/pkgforge:20240523-f25a725
RUN pacman -S --needed --noconfirm go zip
