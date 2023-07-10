FROM ghcr.io/dock0/pkgforge:20230710-8dc08fb
RUN pacman -S --needed --noconfirm go zip
