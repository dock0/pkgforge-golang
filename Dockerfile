FROM ghcr.io/dock0/pkgforge:20240508-d7cc820
RUN pacman -S --needed --noconfirm go zip
