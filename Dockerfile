FROM ghcr.io/dock0/pkgforge:20240119-3d563f6
RUN pacman -S --needed --noconfirm go zip
