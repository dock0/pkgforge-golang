FROM ghcr.io/dock0/pkgforge:20240324-9c6c941
RUN pacman -S --needed --noconfirm go zip
