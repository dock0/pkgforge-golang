FROM ghcr.io/dock0/pkgforge:20240803-3840318
RUN pacman -S --needed --noconfirm go zip
