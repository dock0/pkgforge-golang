FROM ghcr.io/dock0/pkgforge:20240317-0903ab7
RUN pacman -S --needed --noconfirm go zip
