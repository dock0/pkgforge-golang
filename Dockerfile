FROM ghcr.io/dock0/pkgforge:20241120-032f68d
RUN pacman -S --needed --noconfirm go zip
