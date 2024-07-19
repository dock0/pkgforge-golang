FROM ghcr.io/dock0/pkgforge:20240719-34b8024
RUN pacman -S --needed --noconfirm go zip
