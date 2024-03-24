FROM ghcr.io/dock0/pkgforge:20240324-000a0b6
RUN pacman -S --needed --noconfirm go zip
