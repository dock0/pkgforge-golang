FROM ghcr.io/dock0/pkgforge:20240508-e1be805
RUN pacman -S --needed --noconfirm go zip
