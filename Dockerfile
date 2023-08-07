FROM ghcr.io/dock0/pkgforge:20230807-968e40f
RUN pacman -S --needed --noconfirm go zip
