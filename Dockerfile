FROM ghcr.io/dock0/pkgforge:20240305-6f4d04e
RUN pacman -S --needed --noconfirm go zip
