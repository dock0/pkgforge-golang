FROM ghcr.io/dock0/pkgforge:20260508-37e6eea
RUN pacman -S --needed --noconfirm go zip
