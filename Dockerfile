FROM ghcr.io/dock0/pkgforge:20240508-5e95f39
RUN pacman -S --needed --noconfirm go zip
