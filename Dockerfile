FROM ghcr.io/dock0/pkgforge:20231205-9c4fb57
RUN pacman -S --needed --noconfirm go zip
