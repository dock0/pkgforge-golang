FROM ghcr.io/dock0/pkgforge:20240119-5fc2d7f
RUN pacman -S --needed --noconfirm go zip
