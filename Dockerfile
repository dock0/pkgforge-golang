FROM ghcr.io/dock0/pkgforge:20260505-6285ff6
RUN pacman -S --needed --noconfirm go zip
