FROM ghcr.io/dock0/pkgforge:20240922-d1a9ff5
RUN pacman -S --needed --noconfirm go zip
