FROM ghcr.io/dock0/pkgforge:20260201-eed89d3
RUN pacman -S --needed --noconfirm go zip
