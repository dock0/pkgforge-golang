FROM ghcr.io/dock0/pkgforge:20240326-5782491
RUN pacman -S --needed --noconfirm go zip
