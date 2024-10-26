FROM ghcr.io/dock0/pkgforge:20241026-36c8873
RUN pacman -S --needed --noconfirm go zip
