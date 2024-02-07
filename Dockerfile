FROM ghcr.io/dock0/pkgforge:20240207-a8644f0
RUN pacman -S --needed --noconfirm go zip
