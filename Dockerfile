FROM ghcr.io/dock0/pkgforge:20240802-14e95c9
RUN pacman -S --needed --noconfirm go zip
