FROM ghcr.io/dock0/pkgforge:20230430-2e66953
RUN pacman -S --needed --noconfirm go zip
