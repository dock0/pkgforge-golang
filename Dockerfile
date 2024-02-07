FROM ghcr.io/dock0/pkgforge:20240207-6de1dc9
RUN pacman -S --needed --noconfirm go zip
