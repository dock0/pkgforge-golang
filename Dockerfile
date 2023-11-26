FROM ghcr.io/dock0/pkgforge:20231126-8d9c7d4
RUN pacman -S --needed --noconfirm go zip
