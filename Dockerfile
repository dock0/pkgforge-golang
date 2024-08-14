FROM ghcr.io/dock0/pkgforge:20240813-7c7e1fc
RUN pacman -S --needed --noconfirm go zip
