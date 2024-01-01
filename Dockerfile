FROM ghcr.io/dock0/pkgforge:20240101-ff5a4b3
RUN pacman -S --needed --noconfirm go zip
