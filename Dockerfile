FROM ghcr.io/dock0/pkgforge:20240324-bbf7b90
RUN pacman -S --needed --noconfirm go zip
