FROM ghcr.io/dock0/pkgforge:20240918-886a9ae
RUN pacman -S --needed --noconfirm go zip
