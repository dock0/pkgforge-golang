FROM ghcr.io/dock0/pkgforge:20240925-eee9089
RUN pacman -S --needed --noconfirm go zip
