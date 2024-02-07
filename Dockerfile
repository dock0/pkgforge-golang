FROM ghcr.io/dock0/pkgforge:20240207-43a7770
RUN pacman -S --needed --noconfirm go zip
