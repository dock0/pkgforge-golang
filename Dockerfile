FROM ghcr.io/dock0/pkgforge:20250108-c37903e
RUN pacman -S --needed --noconfirm go zip
