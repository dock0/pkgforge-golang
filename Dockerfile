FROM ghcr.io/dock0/pkgforge:20240919-1339263
RUN pacman -S --needed --noconfirm go zip
