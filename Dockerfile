FROM ghcr.io/dock0/pkgforge:20240207-aa8899b
RUN pacman -S --needed --noconfirm go zip
