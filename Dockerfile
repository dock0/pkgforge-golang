FROM ghcr.io/dock0/pkgforge:20240328-aa7c12e
RUN pacman -S --needed --noconfirm go zip
