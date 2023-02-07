FROM ghcr.io/dock0/pkgforge:20230207-18ad8a7
RUN pacman -S --needed --noconfirm go zip
