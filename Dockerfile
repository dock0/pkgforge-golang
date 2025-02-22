FROM ghcr.io/dock0/pkgforge:20250222-80c0379
RUN pacman -S --needed --noconfirm go zip
