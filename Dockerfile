FROM ghcr.io/dock0/pkgforge:20240514-0171d65
RUN pacman -S --needed --noconfirm go zip
