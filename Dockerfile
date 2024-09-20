FROM ghcr.io/dock0/pkgforge:20240920-69a3ba7
RUN pacman -S --needed --noconfirm go zip
