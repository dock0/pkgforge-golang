FROM ghcr.io/dock0/pkgforge:20260508-a55f48d
RUN pacman -S --needed --noconfirm go zip
