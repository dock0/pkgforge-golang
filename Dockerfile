FROM ghcr.io/dock0/pkgforge:20231110-e5e9ab3
RUN pacman -S --needed --noconfirm go zip
