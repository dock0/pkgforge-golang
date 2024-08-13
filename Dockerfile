FROM ghcr.io/dock0/pkgforge:20240813-4a705ad
RUN pacman -S --needed --noconfirm go zip
