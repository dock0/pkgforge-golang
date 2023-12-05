FROM ghcr.io/dock0/pkgforge:20231205-8310e92
RUN pacman -S --needed --noconfirm go zip
