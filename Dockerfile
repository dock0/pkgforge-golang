FROM ghcr.io/dock0/pkgforge:20241115-41703ea
RUN pacman -S --needed --noconfirm go zip
