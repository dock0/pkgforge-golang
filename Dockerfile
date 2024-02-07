FROM ghcr.io/dock0/pkgforge:20240207-2f2e4b0
RUN pacman -S --needed --noconfirm go zip
