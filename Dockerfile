FROM ghcr.io/dock0/pkgforge:20240523-8d46f10
RUN pacman -S --needed --noconfirm go zip
