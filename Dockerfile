FROM ghcr.io/dock0/pkgforge:20230920-e740002
RUN pacman -S --needed --noconfirm go zip
