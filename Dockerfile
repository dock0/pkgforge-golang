FROM ghcr.io/dock0/pkgforge:20241110-9048273
RUN pacman -S --needed --noconfirm go zip
