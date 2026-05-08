FROM ghcr.io/dock0/pkgforge:20260508-d4dbb78
RUN pacman -S --needed --noconfirm go zip
