FROM ghcr.io/dock0/pkgforge:20231102-88324c4
RUN pacman -S --needed --noconfirm go zip
