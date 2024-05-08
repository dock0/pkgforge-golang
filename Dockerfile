FROM ghcr.io/dock0/pkgforge:20240508-76d96b0
RUN pacman -S --needed --noconfirm go zip
