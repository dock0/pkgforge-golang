FROM ghcr.io/dock0/pkgforge:20241118-cc71372
RUN pacman -S --needed --noconfirm go zip
