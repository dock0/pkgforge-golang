FROM ghcr.io/dock0/pkgforge:20240512-6385efd
RUN pacman -S --needed --noconfirm go zip
