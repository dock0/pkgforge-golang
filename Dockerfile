FROM ghcr.io/dock0/pkgforge:20240324-0b53583
RUN pacman -S --needed --noconfirm go zip
