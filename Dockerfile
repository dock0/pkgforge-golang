FROM ghcr.io/dock0/pkgforge:20240812-aea1fe9
RUN pacman -S --needed --noconfirm go zip
