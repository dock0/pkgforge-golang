FROM ghcr.io/dock0/pkgforge:20240219-31e7c7b
RUN pacman -S --needed --noconfirm go zip
