FROM ghcr.io/dock0/pkgforge:20241111-e9b5edd
RUN pacman -S --needed --noconfirm go zip
