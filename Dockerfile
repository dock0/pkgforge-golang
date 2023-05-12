FROM ghcr.io/dock0/pkgforge:20230512-b2e9ff4
RUN pacman -S --needed --noconfirm go zip
