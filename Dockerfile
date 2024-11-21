FROM ghcr.io/dock0/pkgforge:20241121-19eaa29
RUN pacman -S --needed --noconfirm go zip
