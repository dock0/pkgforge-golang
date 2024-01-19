FROM ghcr.io/dock0/pkgforge:20240119-c42f8d2
RUN pacman -S --needed --noconfirm go zip
