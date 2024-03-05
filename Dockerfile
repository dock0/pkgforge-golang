FROM ghcr.io/dock0/pkgforge:20240305-5ee877e
RUN pacman -S --needed --noconfirm go zip
