FROM ghcr.io/dock0/pkgforge:20231207-1fa9b16
RUN pacman -S --needed --noconfirm go zip
