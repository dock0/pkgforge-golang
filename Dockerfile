FROM ghcr.io/dock0/pkgforge:20240622-d5fa533
RUN pacman -S --needed --noconfirm go zip
