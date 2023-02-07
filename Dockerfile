FROM ghcr.io/dock0/pkgforge:20230207-df51b67
RUN pacman -S --needed --noconfirm go zip
