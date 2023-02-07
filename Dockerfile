FROM ghcr.io/dock0/pkgforge:20230207-3850327
RUN pacman -S --needed --noconfirm go zip
