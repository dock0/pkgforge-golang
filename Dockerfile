FROM ghcr.io/dock0/pkgforge:20231201-ef02093
RUN pacman -S --needed --noconfirm go zip
