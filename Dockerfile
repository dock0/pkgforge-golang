FROM ghcr.io/dock0/pkgforge:20231129-a21a4ff
RUN pacman -S --needed --noconfirm go zip
