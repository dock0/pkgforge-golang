FROM ghcr.io/dock0/pkgforge:20240119-6177670
RUN pacman -S --needed --noconfirm go zip
