FROM ghcr.io/dock0/pkgforge:20240225-5cda358
RUN pacman -S --needed --noconfirm go zip
