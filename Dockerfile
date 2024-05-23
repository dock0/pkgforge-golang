FROM ghcr.io/dock0/pkgforge:20240523-b429c10
RUN pacman -S --needed --noconfirm go zip
