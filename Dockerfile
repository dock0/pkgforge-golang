FROM ghcr.io/dock0/pkgforge:20231109-4a67ebb
RUN pacman -S --needed --noconfirm go zip
