FROM ghcr.io/dock0/pkgforge:20231021-e86caf6
RUN pacman -S --needed --noconfirm go zip
