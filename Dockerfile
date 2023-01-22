FROM ghcr.io/dock0/pkgforge:20230122-fa0dd50
RUN pacman -S --needed --noconfirm go zip
