FROM ghcr.io/dock0/pkgforge:20231119-89610a7
RUN pacman -S --needed --noconfirm go zip
