FROM ghcr.io/dock0/pkgforge:20240720-749448b
RUN pacman -S --needed --noconfirm go zip
