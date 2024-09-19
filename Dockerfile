FROM ghcr.io/dock0/pkgforge:20240919-63382fe
RUN pacman -S --needed --noconfirm go zip
