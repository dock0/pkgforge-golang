FROM ghcr.io/dock0/pkgforge:20240813-ff6f7c3
RUN pacman -S --needed --noconfirm go zip
