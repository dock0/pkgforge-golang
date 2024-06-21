FROM ghcr.io/dock0/pkgforge:20240621-21f6e51
RUN pacman -S --needed --noconfirm go zip
