FROM ghcr.io/dock0/pkgforge:20240119-98302cf
RUN pacman -S --needed --noconfirm go zip
