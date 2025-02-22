FROM ghcr.io/dock0/pkgforge:20250222-ef43409
RUN pacman -S --needed --noconfirm go zip
