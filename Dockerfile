FROM ghcr.io/dock0/pkgforge:20240629-f1c7700
RUN pacman -S --needed --noconfirm go zip
