FROM ghcr.io/dock0/pkgforge:20241023-ef89b99
RUN pacman -S --needed --noconfirm go zip
