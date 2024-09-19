FROM ghcr.io/dock0/pkgforge:20240919-ddbd404
RUN pacman -S --needed --noconfirm go zip
