FROM ghcr.io/dock0/pkgforge:20231212-9b677ca
RUN pacman -S --needed --noconfirm go zip
