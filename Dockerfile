FROM ghcr.io/dock0/pkgforge:20230914-2709f67
RUN pacman -S --needed --noconfirm go zip
