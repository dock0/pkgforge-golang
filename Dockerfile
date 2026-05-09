FROM ghcr.io/dock0/pkgforge:20260508-28c1a0a
RUN pacman -S --needed --noconfirm go zip
