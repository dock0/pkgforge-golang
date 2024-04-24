FROM ghcr.io/dock0/pkgforge:20240424-ddba337
RUN pacman -S --needed --noconfirm go zip
