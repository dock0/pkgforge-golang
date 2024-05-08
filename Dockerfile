FROM ghcr.io/dock0/pkgforge:20240508-cf53662
RUN pacman -S --needed --noconfirm go zip
