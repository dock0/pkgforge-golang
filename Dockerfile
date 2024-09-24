FROM ghcr.io/dock0/pkgforge:20240924-b78f313
RUN pacman -S --needed --noconfirm go zip
