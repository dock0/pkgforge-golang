FROM ghcr.io/dock0/pkgforge:20240924-89ec3da
RUN pacman -S --needed --noconfirm go zip
