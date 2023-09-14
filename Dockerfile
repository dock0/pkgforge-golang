FROM ghcr.io/dock0/pkgforge:20230914-c4d9fc0
RUN pacman -S --needed --noconfirm go zip
