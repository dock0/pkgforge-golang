FROM ghcr.io/dock0/pkgforge:20240207-20da5d4
RUN pacman -S --needed --noconfirm go zip
