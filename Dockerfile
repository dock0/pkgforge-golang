FROM ghcr.io/dock0/pkgforge:20231119-4c80bea
RUN pacman -S --needed --noconfirm go zip
