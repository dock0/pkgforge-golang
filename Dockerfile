FROM ghcr.io/dock0/pkgforge:20240523-1ad9190
RUN pacman -S --needed --noconfirm go zip
