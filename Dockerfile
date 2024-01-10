FROM ghcr.io/dock0/pkgforge:20240110-9d4bc09
RUN pacman -S --needed --noconfirm go zip
