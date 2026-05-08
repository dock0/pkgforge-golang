FROM ghcr.io/dock0/pkgforge:20260508-d841b8a
RUN pacman -S --needed --noconfirm go zip
