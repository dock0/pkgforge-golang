FROM ghcr.io/dock0/pkgforge:20231129-40d1f23
RUN pacman -S --needed --noconfirm go zip
