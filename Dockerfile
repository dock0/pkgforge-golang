FROM ghcr.io/dock0/pkgforge:20230914-3dc6fed
RUN pacman -S --needed --noconfirm go zip
