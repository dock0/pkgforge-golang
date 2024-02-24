FROM ghcr.io/dock0/pkgforge:20240224-a933bb9
RUN pacman -S --needed --noconfirm go zip
