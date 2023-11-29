FROM ghcr.io/dock0/pkgforge:20231129-6dc9896
RUN pacman -S --needed --noconfirm go zip
