FROM ghcr.io/dock0/pkgforge:20231129-8279252
RUN pacman -S --needed --noconfirm go zip
