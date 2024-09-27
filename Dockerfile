FROM ghcr.io/dock0/pkgforge:20240926-24b6b56
RUN pacman -S --needed --noconfirm go zip
