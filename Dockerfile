FROM ghcr.io/dock0/pkgforge:20240819-e7d8b5a
RUN pacman -S --needed --noconfirm go zip
