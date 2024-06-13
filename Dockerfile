FROM ghcr.io/dock0/pkgforge:20240613-0a98816
RUN pacman -S --needed --noconfirm go zip
