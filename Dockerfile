FROM ghcr.io/dock0/pkgforge:20240309-a5c5fa1
RUN pacman -S --needed --noconfirm go zip
