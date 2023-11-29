FROM ghcr.io/dock0/pkgforge:20231129-b40eb52
RUN pacman -S --needed --noconfirm go zip
