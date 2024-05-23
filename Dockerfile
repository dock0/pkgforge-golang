FROM ghcr.io/dock0/pkgforge:20240523-44852bf
RUN pacman -S --needed --noconfirm go zip
