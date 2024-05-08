FROM ghcr.io/dock0/pkgforge:20240508-bae7591
RUN pacman -S --needed --noconfirm go zip
