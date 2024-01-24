FROM ghcr.io/dock0/pkgforge:20240124-56cbcbf
RUN pacman -S --needed --noconfirm go zip
