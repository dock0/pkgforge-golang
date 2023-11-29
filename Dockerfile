FROM ghcr.io/dock0/pkgforge:20231129-1b99fde
RUN pacman -S --needed --noconfirm go zip
