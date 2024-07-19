FROM ghcr.io/dock0/pkgforge:20240719-61ee477
RUN pacman -S --needed --noconfirm go zip
