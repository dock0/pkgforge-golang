FROM ghcr.io/dock0/pkgforge:20240417-c5fa9fe
RUN pacman -S --needed --noconfirm go zip
