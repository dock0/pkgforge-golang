FROM ghcr.io/dock0/pkgforge:20220904-3b4e69d
RUN pacman -S --needed --noconfirm go zip
