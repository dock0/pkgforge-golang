FROM ghcr.io/dock0/pkgforge:20231212-38af010
RUN pacman -S --needed --noconfirm go zip
