FROM ghcr.io/dock0/pkgforge:20250206-473b38d
RUN pacman -S --needed --noconfirm go zip
