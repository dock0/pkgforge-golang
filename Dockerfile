FROM ghcr.io/dock0/pkgforge:20230624-2e25719
RUN pacman -S --needed --noconfirm go zip
