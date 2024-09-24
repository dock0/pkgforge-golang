FROM ghcr.io/dock0/pkgforge:20240924-8d1cdd9
RUN pacman -S --needed --noconfirm go zip
