FROM ghcr.io/dock0/pkgforge:20240103-463b85e
RUN pacman -S --needed --noconfirm go zip
