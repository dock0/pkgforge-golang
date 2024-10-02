FROM ghcr.io/dock0/pkgforge:20241001-49f8367
RUN pacman -S --needed --noconfirm go zip
