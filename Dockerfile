FROM ghcr.io/dock0/pkgforge:20240110-b6c11f4
RUN pacman -S --needed --noconfirm go zip
