FROM ghcr.io/dock0/pkgforge:20240118-9148f0a
RUN pacman -S --needed --noconfirm go zip
