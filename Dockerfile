FROM ghcr.io/dock0/pkgforge:20230415-45c9e74
RUN pacman -S --needed --noconfirm go zip
