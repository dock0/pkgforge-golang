FROM ghcr.io/dock0/pkgforge:20250915-725a12a
RUN pacman -S --needed --noconfirm go zip
